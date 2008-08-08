<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="28" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.editorLanguage.editor@java_stub" version="-1" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="20" modelUID="java.awt@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure@java_stub" version="-1" />
  <import index="25" modelUID="javax.swing@java_stub" version="-1" />
  <import index="26" modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
  <import index="28" modelUID="java.io@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1078153915535">
    <property name="name" value="ConceptEditorDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1071666914219" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078154255343">
      <property name="attractsFocus" value="0" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078154255344">
        <property name="attractsFocus" value="0" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078154255345">
          <property name="text" value="editor for concept" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994775">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1106262846792">
          <property name="noTargetText" value="&lt;no concept&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1166049300910" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1106262827948">
            <link role="conceptDeclaration" targetNodeId="8.1169125787135" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1106262846793">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940080">
                <property name="flag" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997800">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078168236281">
        <property name="name" value="nodeCellArea" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1216382626087" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078168412377">
          <property name="name" value="nodeCellPanel" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078168651395">
            <property name="text" value="node cell layout:" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996115">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078168791802">
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1216382628245" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1128364838801">
              <property name="noTargetText" value="&lt;choose cell model&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1080736633877" />
              <link role="keyMap" targetNodeId="1130860818891" resolveInfo="EditorCellModel_KeyMap" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998056">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994124">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998048">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078232807734">
        <property name="name" value="inspectedCellArea" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1216382631480" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078232807736">
          <property name="name" value="inspectedCellPanel" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078232807737">
            <property name="name" value="headerIndentCell" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995033">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078232807738">
            <property name="text" value="inspected cell layout:" />
            <property name="attractsFocus" value="0" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994326">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078232807739">
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1216382634153" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1078232807741">
              <property name="noTargetText" value="&lt;choose cell model&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078153129734" />
              <link role="keyMap" targetNodeId="1130860818891" resolveInfo="EditorCellModel_KeyMap" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997501">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995210">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997080">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1078250851485">
    <property name="name" value="CellModel_Error_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1075375595203" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078250851486">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176716975194">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1078250851487">
        <property name="writable" value="true" />
        <property name="defaultValue" value="" />
        <link role="relationDeclaration" targetNodeId="2.1075375595204" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941231">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913641">
          <property name="color" value="query" />
          <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913642">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913643">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913645">
                  <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                  <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441969">
          <property name="color" value="pink" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442148">
          <property name="color" value="magenta" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176716980679">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940871">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940651">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078251446492">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214480421923">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480392873">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480395577" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078251446493">
        <property name="text" value="Error cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078251768573">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078251768574">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078251768575">
            <property name="text" value="text" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1078251768577">
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1075375595204" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940289">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442042">
              <property name="color" value="pink" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442179">
              <property name="color" value="magenta" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994695">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940335">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994733">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941306">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477343783">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344163">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344164">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344165">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344166">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344167">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344168">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344169">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344170">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344172">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344173">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344174">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344175">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344176" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344177">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344178">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344179">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344180">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344181">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344182">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344183">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344184">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344185">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344186">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344187">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344188">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344189">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344190">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344191">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344192">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344193">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344194" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344195">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344196">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344197">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344198">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344199">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344200">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344201">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344202">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344203">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344204">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344205">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344206">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344207">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344208">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344209">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344210">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344211" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344212">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344213">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344214">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344215">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344216">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344217">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344218">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344219">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344220">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344221">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344222">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344223">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344224">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344225">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344227">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344228">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344229" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344230">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344231">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344232">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344233">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344234">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344235">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344236">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344237">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344238">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344239">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344240">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344241">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344242">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344243">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344244">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344245">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344246">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344247">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344248" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344249">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344250">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344251">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344252">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344253">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344254">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344255">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344256">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344257">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344258">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344259">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344260">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344261">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344262">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344263">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344264">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344265">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344266" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344267">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344268">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344269">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344270">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344271">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344272">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344273">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344274">
            <link role="relationDeclaration" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344275">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344276">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344277">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344278">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344279">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344280">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344281">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344282">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344283">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344284" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344285">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214477344286">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214477344287" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344288">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344289">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344290">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344291">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344292">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" resolveInfo="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344293">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344294">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344295">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344296">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344297">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344298">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344299">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344300">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344301">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344302" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344303">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344304">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344305">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344306">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344307">
            <property name="text" value="text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344308">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344309">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344310">
            <link role="relationDeclaration" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344311">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344312">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344313">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344314">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344315">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344316">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344317">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344318">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344319" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344320">
                        <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344321">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344322">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344323">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344324">
            <property name="text" value="fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344325">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344326">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344327">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477344328">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1176889772388" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344329">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344330">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344331">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477344332">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344333">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344334">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344335" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344336">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344337">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344338">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344339">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344340">
            <property name="text" value="null text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344341">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344342">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344343">
            <link role="relationDeclaration" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344344">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344345">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344346">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344347">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344348">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344349">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344350">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344351">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344352" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344353">
                        <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344354">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344355">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344356">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344357">
            <property name="text" value="null text fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344358">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344359">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344360">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477344361">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888338931" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344362">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344363">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344364">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477344365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344366">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344367">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344368" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344369">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344370">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344371">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344372">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344373">
            <property name="text" value="text bg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344374">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344375">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344376">
            <link role="relationDeclaration" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344377">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344378">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344379">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344380">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344381">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344382">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344383">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344384">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344385" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344386">
                        <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344387">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344388">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344389">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344390">
            <property name="text" value="bg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344391">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344392">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344393">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477344394">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888173839" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344395">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344396">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344397">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477344398">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344399">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344400">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344401" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344402">
                      <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344403">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344404">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344405">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344406">
            <property name="text" value="text bg.selected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344407">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344408">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477344409">
            <link role="relationDeclaration" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344410">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477344411">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344412">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344413">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477344414">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477344415">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344416">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344417">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344418" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344419">
                        <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344420">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344421">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344422">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344423">
            <property name="text" value="bg.selected color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477344424">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477344425">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344426">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477344427">
              <link role="relationDeclaration" targetNodeId="2.1185888320335" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477344428">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477344429">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477344430">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477344431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344432">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477344433">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477344434" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477344435">
                      <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477344436">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477344437">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997356">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1078830687765">
    <property name="name" value="CellModel_Collection_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073389446423" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078830838187">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078831285968">
        <property name="name" value="nodeBoxV" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080900860468">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176716991133">
            <property name="name" value="open_tag_1" />
            <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
            <link role="actionMap" targetNodeId="1183710576873" resolveInfo="CellModel_Collection_Actions" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994890">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941471">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078831864673">
          <property name="name" value="center" />
          <property name="vertical" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078831864674">
            <property name="name" value="indent" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997149">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941208">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1078834032968">
            <property name="name" value="ver" />
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446424" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940484">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940151">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080900876423">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176716999119">
            <property name="name" value="close_tag_1" />
            <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
            <link role="actionMap" targetNodeId="1183710576873" resolveInfo="CellModel_Collection_Actions" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994251">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939936">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913653">
            <property name="color" value="query" />
            <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913654">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913655">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913656">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913657">
                    <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146616612562">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146616612563">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1146616614799">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912118">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146616618363" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146616627178">
                  <link role="property" targetNodeId="2.1073389446425" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996464">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941523">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078915007345">
        <property name="name" value="nodeBoxH" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717005698">
          <property name="name" value="open_tag_1" />
          <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
          <link role="actionMap" targetNodeId="1183710576873" resolveInfo="CellModel_Collection_Actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1078915007347">
          <property name="name" value="hor" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1073389446424" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941741">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717011043">
          <property name="name" value="close_tag_2" />
          <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
          <link role="actionMap" targetNodeId="1183710576873" resolveInfo="CellModel_Collection_Actions" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146618696916">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146618696917">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1146618699996">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1146618702326">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893612">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146618705984" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146618714127">
                    <link role="property" targetNodeId="2.1073389446425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995256">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941765">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941285">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078931723968">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478849829">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478854924">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478858488">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078935965937">
        <property name="text" value="Cell collection:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078936199314">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078936199327">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078936199328">
            <property name="text" value="vertical" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1078936199330">
            <link role="relationDeclaration" targetNodeId="2.1073389446425" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941095">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997575">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941327">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078936199331">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1078936199332">
            <property name="text" value="grid layout" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1078936199334">
            <link role="relationDeclaration" targetNodeId="2.1073389446426" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939400">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995738">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941961">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1106271317031">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1106271317032">
            <property name="text" value="cell layout" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1106271317033">
            <property name="noTargetText" value="&lt;no layout&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1106270802874" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941913">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996234">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940510">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139416996716">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139417050969">
            <property name="text" value="uses braces" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139417057972">
            <link role="relationDeclaration" targetNodeId="2.1139416841293" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942030">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997944">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940056">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160590439793">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160590455842">
            <property name="text" value="uses folding" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1160590466391">
            <link role="relationDeclaration" targetNodeId="2.1160590353935" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993979">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996653">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941119">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885255">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885760">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885761">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885762">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885763">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885764">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885765">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885766">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885767">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885768">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885769">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885770">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885771">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885772">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885773">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885774" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885775">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885776">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885777">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885778">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885779">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885780">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885781">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885782">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885783">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885784">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885785">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885786">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885787">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885788">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885789">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885790">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885791" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885792">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885793">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885794">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885798">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885799">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885800">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885801">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885802">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885803">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885804">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885807">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885808">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885809">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885810">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885811" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885812">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885813">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885814">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885815">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885816">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885817">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885818">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885819">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885820">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885821">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885822">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885823">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885824">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885825">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885826">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885827">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885828">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885829" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885830">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885831">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885832">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885833">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885834">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885835">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885836">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885837">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885838">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885839">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885840">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885841">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885842">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885843">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885844">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885847">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885848" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885849">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885850">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885851">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885852">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885853">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885854">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885855">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885856">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885857">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885858">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885859">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885860">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885861">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885862">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885863">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885864">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885865">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885866" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885867">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885868">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885869">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885870">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885871">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885872">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885873">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885874">
            <link role="relationDeclaration" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885875">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885876">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885877">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885878">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885879">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885880">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885881">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885882">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885883">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885884" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885885">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214478885886">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214478885887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478885888">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478885889">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885890">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885891">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478885892">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" resolveInfo="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885893">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478885894">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478885895">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478885896">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478885897">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478885898">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478885899">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885900">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478885901">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478885902" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478885903">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478885904">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478885905">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993752">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1078939560959">
    <property name="name" value="CellModel_Component_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1078939183254" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078939636327">
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1198590715451" resolveInfo="CellModel_Component_KeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717023528">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140222839466">
        <property name="noTargetText" value="&lt;no component&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078939183255" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140222839465">
          <link role="conceptDeclaration" targetNodeId="2.1078938745671" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140222845140">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940170">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941666">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717029764">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939820">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940779">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1078941097162">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478501206">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079099733406">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321188881">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321188882">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321188883">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321188884">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321188885">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321188886">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321188887">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321188888">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321188889">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321188890">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321188891">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321188892">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321188893">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321188894" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321188895">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321188896">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321188897">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902173521">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902173522">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993952">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940387">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902173523">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939711">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997372">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942134">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318479778">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318479779">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318479780">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318479781">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318479782">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318479783">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318479784" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318479785">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318479786">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318479787">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902198183">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902198184">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996455">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941333">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902198185">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940701">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995331">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214314013204">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314013205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314013206">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314013207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314013208">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314013209">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214314013210" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314013211">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314013212">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314013213">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941596">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902198186">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902198187">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995327">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941518">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902198188">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939616">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997983">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312648107">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312648108">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312648109">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312648110">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312648111">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312648112">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312648113" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312648114">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312648115">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312648116">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941497">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902198189">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902198190">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995264">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940150">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902198191">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940800">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994963">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940558">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330767140">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330767141">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330767142">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330767143">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330767144">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330767145">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330767146" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330767147">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330767148">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330767149">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994540">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940122">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994795">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1079007237531">
    <property name="name" value="EditorComponentDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1078938745671" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237544">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237545">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237546">
          <property name="text" value="editor component" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1136931226248">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993933">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237550">
        <property name="name" value="semanticTypeAreaIndented" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237551">
          <property name="text" value="    " />
          <property name="name" value="indentCell" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995761">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237552">
          <property name="name" value="semanticTypeArea" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237553">
            <property name="text" value="applicable concept:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237554">
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139445751111">
              <property name="text" value="    " />
              <property name="name" value="indentCell" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997934">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1106261028889">
              <property name="noTargetText" value="&lt;choose concept&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1166049300910" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1106261017482">
                <link role="conceptDeclaration" targetNodeId="8.1169125787135" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1106261028890">
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                  <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995957">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994080">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995146">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237557">
        <property name="name" value="nodeCellArea" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237558">
          <property name="text" value="    " />
          <property name="name" value="indentCell" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996289">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237559">
          <property name="name" value="nodeCellPanel" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237560">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996941">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1079007237561">
            <property name="text" value="component cell layout:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1079007237562">
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139445756021">
              <property name="text" value="    " />
              <property name="name" value="indentCell" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998172">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1140213026969">
              <link role="relationDeclaration" targetNodeId="2.1080736633877" />
              <link role="keyMap" targetNodeId="1130860818891" resolveInfo="EditorCellModel_KeyMap" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995677">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998006">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995071">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080742754453">
    <property name="name" value="CellModel_Constant_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073389577006" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080742754454">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717068047">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1176717081541">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176717081542">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176717082035">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1176717082036">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176717082037">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475553">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176717082039">
                    <link role="classConcept" targetNodeId="13.~EditorCellTags" resolveInfo="EditorCellTags" />
                    <link role="baseMethodDeclaration" targetNodeId="13.~EditorCellTags.getOpeningText(jetbrains.mps.bootstrap.editorLanguage.structure.EditorCellModel):java.lang.String" resolveInfo="getOpeningText" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721614">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176717082042" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176717082041" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475554">
                    <link role="baseMethodDeclaration" targetNodeId="14.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1080742871174">
        <property name="allowEmptyText" value="true" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="" />
        <link role="relationDeclaration" targetNodeId="2.1073389577007" />
        <link role="keyMap" targetNodeId="1178883358278" resolveInfo="_SplitConctantCellIntoWordsKeyMap" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939614">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396926659">
          <property name="color" value="query" />
          <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396926660">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396926661">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396926662">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396926663">
                  <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396926664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441941">
          <property name="color" value="yellow" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717088137">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1176717095123">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176717095124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176717095680">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1176717095681">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176717095682">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475512">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176717095684">
                    <link role="classConcept" targetNodeId="13.~EditorCellTags" resolveInfo="EditorCellTags" />
                    <link role="baseMethodDeclaration" targetNodeId="13.~EditorCellTags.getOpeningText(jetbrains.mps.bootstrap.editorLanguage.structure.EditorCellModel):java.lang.String" resolveInfo="getOpeningText" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721374">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176717095687" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176717095686" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475528">
                    <link role="baseMethodDeclaration" targetNodeId="14.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941638">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080742936930">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214479415172">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214479415173" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080742964963">
        <property name="text" value="Constant cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080742964964">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080742964965">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080742964966">
            <property name="text" value="text" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1080742964968">
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="allowEmptyText" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389577007" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941786">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442009">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442171">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997959">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940269">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1082639645063">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1082639645064">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1082639645065">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1082639509531" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940477">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441965">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442147">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995039">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940875">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996069">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941540">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477244910">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245555">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245556">
            <property name="text" value="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245557">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245558">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245559">
            <link role="relationDeclaration" targetNodeId="2.1079353555534" resolveInfo="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245560">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245561">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245562">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245563">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245564">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245566">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245567">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245568">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245569" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245570">
                        <link role="property" targetNodeId="2.1079353555534" resolveInfo="editable" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245571">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245572">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245573">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245574">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245575">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245576">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245577">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245578">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245579">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245580">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245581">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245582">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245583">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245584">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245585">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245586">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245587" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245588">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245589">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245590">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245591">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245592">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245593">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245594">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245595">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245596">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245597">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245598">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245599">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245600">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245601">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245602">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245603">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245604" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245605">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245606">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245607">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245608">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245609">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245610">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245611">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245612">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245613">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245614">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245615">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245617">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245618">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245619">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245620">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245621" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245622">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245623">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245624">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245625">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245626">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245627">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245628">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245629">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245630">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245631">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245632">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245633">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245634">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245635">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245636">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245637">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245638">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245639">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245640" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245641">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245642">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245643">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245644">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245645">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245646">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245647">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245648">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245649">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245650">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245651">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245652">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245653">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245654">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245655">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245656">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245657">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245658" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245659">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245660">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245661">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245662">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245663">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245664">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245665">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245666">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245667">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245668">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245669">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245670">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245671">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245672">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245673">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245674">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245675">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245676" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245677">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245678">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245679">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245680">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245681">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245682">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245683">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245684">
            <property name="noTargetText" value="&lt;default&gt;" />
            <property name="allowEmptyText" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245685">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245686">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245687">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245688">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245689">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245690">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245691">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245692">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245693">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245694" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245695">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214477245696">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214477245697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245698">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245699">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245700">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245701">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245702">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" resolveInfo="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245703">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245704">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245705">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245706">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245707">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245708">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245709">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245710">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245711">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245712" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245713">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245714">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245715">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245716">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245717">
            <property name="text" value="text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245718">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245719">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245720">
            <link role="relationDeclaration" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245721">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245722">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245723">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245725">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245726">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245727">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245728">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245729" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245730">
                        <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245731">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245732">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245733">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245734">
            <property name="text" value="fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245735">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245736">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245737">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477245738">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1176889772388" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245739">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245740">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245741">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477245742">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245743">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245744">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245745" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245746">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245747">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245748">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245749">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245750">
            <property name="text" value="null text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245751">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245752">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245753">
            <link role="relationDeclaration" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245754">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245755">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245756">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245757">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245758">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245759">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245760">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245761">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245762" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245763">
                        <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245764">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245765">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245766">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245767">
            <property name="text" value="null text fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245768">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245769">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245770">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477245771">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888338931" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245772">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245773">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245774">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477245775">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245776">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245777">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245778" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245779">
                      <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245780">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245781">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245782">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245783">
            <property name="text" value="text bg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245784">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245785">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245786">
            <link role="relationDeclaration" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245787">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245788">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245789">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245790">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245791">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245792">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245793">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245794">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245795" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245796">
                        <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245797">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245798">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245799">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245800">
            <property name="text" value="bg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245801">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245802">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245803">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477245804">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888173839" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245805">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245806">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245807">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477245808">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245809">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245810">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245811" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245812">
                      <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245813">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245814">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245815">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245816">
            <property name="text" value="text bg.selected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245817">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245818">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477245819">
            <link role="relationDeclaration" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245820">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477245821">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245822">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245823">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477245824">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477245825">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245826">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245827">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245828" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245829">
                        <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245830">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245831">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245832">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245833">
            <property name="text" value="bg.selected color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477245834">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477245835">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245836">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477245837">
              <link role="relationDeclaration" targetNodeId="2.1185888320335" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477245838">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477245839">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477245840">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477245841">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245842">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477245843">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477245844" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477245845">
                      <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477245846">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477245847">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994545">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080749245406">
    <property name="name" value="CellModel_Custom_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1078308402140" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080749245407">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717110252">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176799313696">
        <property name="text" value="custom cell" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717118113">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939589">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080749634962">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214306512753">
        <link role="editorComponent" targetNodeId="1214305761663" resolveInfo="Style_Component" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478684731">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478691028">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080749749107">
        <property name="text" value="Custom cell:" />
        <property name="name" value="headerCell" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478658132">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176795050331">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176795051116">
            <property name="text" value="cell provider" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176795052500">
            <link role="relationDeclaration" targetNodeId="2.1176795024817" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997540">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478675104">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080749749108">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1129573376612">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1129573376613">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996094">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940698">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1129573376614">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940098">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940003">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318501375">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318501376">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318501377">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318501378">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318501379">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318501380">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318501381" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318501382">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318501383">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318501384">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321200143">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321200144">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321200145">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321200146">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321200147">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321200148">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321200149">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321200150">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321200151">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321200152">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321200153">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321200154">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321200155">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321200156" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321200157">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321200158">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321200159">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902530448">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902530449">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995466">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941687">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902530450">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940699">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997257">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214314025139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314025140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314025141">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314025142">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314025143">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314025144">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214314025145" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314025146">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314025147">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314025148">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939375">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902530451">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902530452">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997677">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941987">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902530453">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941303">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997166">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312663642">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312663643">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312663644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312663645">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312663646">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312663647">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312663648" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312663649">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312663650">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312663651">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940429">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902530454">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902530455">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997739">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941942">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902530456">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939982">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998083">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940584">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330784565">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330784566">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330784567">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330784568">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330784569">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330784570">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330784571" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330784572">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330784573">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330784574">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994119">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942129">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997162">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080754563251">
    <property name="name" value="CellModel_ModelAccess_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1074767920765" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080754563256">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717130661">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176724690194">
        <property name="text" value="model access" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941139">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717135427">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942180">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940030">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080754563259">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214480510586">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480510587">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480515634" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080754563260">
        <property name="text" value="Model access cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477447254">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176725282512">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176725282513">
            <property name="text" value="model acessor:" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996055">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176725282515">
            <link role="relationDeclaration" targetNodeId="2.1176718152741" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902779366">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902779367">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902779368">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1082638248796" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940378">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441942">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442127">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996812">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939890">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480828471">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080754563261">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080754563277">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080754563278">
            <property name="text" value="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997577">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942131">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1083932224688">
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939482">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998111">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941764">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214399909057">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214399909058">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214399909059">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214399909060">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214399909061">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214399909062">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214399909063" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214399909064">
                        <link role="property" targetNodeId="2.1079353555534" resolveInfo="editable" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214399909065">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214399909066">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321212286">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321212287">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321212288">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321212289">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321212290">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321212291">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321212292">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321212293">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321212294">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321212295">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321212296">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321212297">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321212298">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321212299" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321212300">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321212301">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321212302">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902800981">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902800982">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994944">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941041">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902800983">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941209">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994435">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214314040975">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314040976">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314040977">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314040978">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314040979">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314040980">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214314040981" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314040982">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314040983">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314040984">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942058">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902800984">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902800985">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995898">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939544">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902800986">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939588">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996575">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312676261">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312676262">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312676263">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312676264">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312676265">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312676266">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312676267" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312676268">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312676269">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312676270">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941354">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902800987">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902800988">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993924">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941784">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902800989">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939661">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993937">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941253">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330811104">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330811105">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330811106">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330811107">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330811108">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330811109">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330811110" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330811111">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330811112">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330811113">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902821118">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902821119">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996612">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939425">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902821120">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940337">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996721">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941309">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214317106751">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214317106752">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214317106753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214317106754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317106755">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317106756">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214317106757" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214317106758">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214317106759">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214317106760">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902821121">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902821122">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995764">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941115">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902821123">
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941587">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996244">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939983">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214316840212">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316840213">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316840214">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214316840215">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316840216">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316840217">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214316840218" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316840219">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214316840220">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214316840221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902821124">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902821125">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996579">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939448">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902821126">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941563">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994563">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942006">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214317346458">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214317346459">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214317346460">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214317346461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317346462">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317346463">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214317346464" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214317346465">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214317346466">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214317346467">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958746">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958747">
            <property name="text" value="text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995230">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940476">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800958748">
            <link role="relationDeclaration" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939958">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941944">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214403121642">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214403121643">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214403122644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214403128811">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214403128812">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214403128813">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214403128814" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214403128815">
                        <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214403128816">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214403128817">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958749">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958750">
            <property name="text" value="fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958751">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958752">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996737">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800958753">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1176889772388" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994620">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800958754">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800958755">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800958756">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958757">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958758">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800958759" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800958760">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800958761">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800958762">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958763">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958764">
            <property name="text" value="null text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997734">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940428">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800958765">
            <link role="relationDeclaration" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941516">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941590">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214405247835">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405247836">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214405247837">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214405247838">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405247839">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405247840">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214405247841" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214405247842">
                        <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214405247843">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214405247844">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958766">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958767">
            <property name="text" value="null text fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958768">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958769">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994181">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800958770">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888338931" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995796">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800958771">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800958772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800958773">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958774">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958775">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800958776" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800958777">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800958778">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800958779">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958780">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958781">
            <property name="text" value="text bg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998213">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939908">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800958782">
            <link role="relationDeclaration" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941521">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941060">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214408676463">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214408676464">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214408676465">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214408676466">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214408676467">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214408676468">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214408676469" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214408676470">
                        <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214408676471">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214408676472">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958783">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958784">
            <property name="text" value="bg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958785">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958786">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996376">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800958787">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888173839" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995588">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800958788">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800958789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800958790">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958791">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958792">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800958793" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800958794">
                      <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800958795">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800958796">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958797">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958798">
            <property name="text" value="text bg.selected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998134">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941331">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800958799">
            <link role="relationDeclaration" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942081">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939422">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214409515951">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214409515952">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214409515953">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214409515954">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214409515955">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214409515956">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214409515957" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214409515958">
                        <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214409515959">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214409515960">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958800">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958801">
            <property name="text" value="bg.selected color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800958802">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800958803">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995160">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800958804">
              <link role="relationDeclaration" targetNodeId="2.1185888320335" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997860">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800958805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800958806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800958807">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958808">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800958809">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800958810" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800958811">
                      <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800958812">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800958813">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993726">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940146">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995692">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080757525329">
    <property name="name" value="CellModel_Property_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073389658414" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080757525334">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717146663">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941255">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223082035">
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1073389964684" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223082034">
          <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223090803">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941663">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940121">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717151805">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941433">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939823">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080757525338">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214480562374">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480534074">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480540278" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080757525339">
        <property name="text" value="Property cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477494841">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080757525341">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080757525342">
            <property name="text" value="property" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223255594">
            <property name="noTargetText" value="&lt;no property&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073389964684" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223255595">
              <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223255596">
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939882">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941907">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996930">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941310">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1082641826609">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1082641826610">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1082641826611">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941328">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442048">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442181">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996471">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939681">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214930378301">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214930378302">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214930403386">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214930403387">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214930404922">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214930404092" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214930407003">
                      <link role="property" targetNodeId="2.1214560368769" resolveInfo="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214560560907">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214560560908">
            <property name="text" value="empty text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214560560909">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1214560368769" resolveInfo="emptyNoTargetText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560560910">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214560560911">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214560560912">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214560560913">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560560914">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214560560915">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214560560916">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214560560917">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214560560918">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214560560919" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214560560920">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214560560921" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214560560922">
                      <link role="property" targetNodeId="2.1139852716018" resolveInfo="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477517063">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477517064">
            <property name="text" value="read only" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477517067">
            <link role="relationDeclaration" targetNodeId="2.1140017977771" resolveInfo="readOnly" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477517068">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477517069">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477517070">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477517071">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477517072">
            <property name="text" value="allow empty" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477517075">
            <link role="relationDeclaration" targetNodeId="2.1140114345053" resolveInfo="allowEmptyText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477517076">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477517077">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477517078">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480839753">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080757525340">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080757525357">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080757525358">
            <property name="text" value="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993995">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940832">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1083932118890">
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941407">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996032">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940073">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214399913489">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214399913490">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214399913491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214399913492">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214399913493">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214399913494">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214399913495" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214399913496">
                        <link role="property" targetNodeId="2.1079353555534" resolveInfo="editable" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214399913497">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214399913498">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902887199">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902887200">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994591">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940709">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902887201">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941912">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995871">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939499">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318524650">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318524651">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318524652">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318524653">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318524654">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318524655">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318524656" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318524657">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318524658">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318524659">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321215383">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321215384">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321215385">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321215386">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321215387">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321215388">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321215389">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321215390">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321215391">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321215392">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321215393">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321215394">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321215395">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321215396" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321215397">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321215398">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321215399">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907769">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907770">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994361">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940553">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907771">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941256">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993819">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214314048359">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314048360">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314048361">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314048362">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314048363">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314048364">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214314048365" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314048366">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314048367">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314048368">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939704">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907772">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907773">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995201">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940533">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907774">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940923">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996872">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312679428">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312679429">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312679430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312679431">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312679432">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312679433">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312679434" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312679435">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312679436">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312679437">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939818">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907775">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907776">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996331">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940195">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907777">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941091">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996853">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940147">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330817989">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330817990">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330817991">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330817992">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330817993">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330817994">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330817995" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330817996">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330817997">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330817998">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907778">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907779">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995099">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941981">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907780">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940919">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995132">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940826">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214317119061">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214317119062">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214317119063">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214317119064">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317119065">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317119066">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214317119067" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214317119068">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214317119069">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214317119070">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907781">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907782">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995416">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940993">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907783">
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941568">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996873">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940245">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214316844366">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316844367">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316844368">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214316844369">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316844370">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316844371">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214316844372" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316844373">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214316844374">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214316844375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145902907784">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145902907785">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996801">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941668">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145902907786">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939447">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994266">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941066">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214317350876">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214317350877">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214317350878">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214317350879">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317350880">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214317350881">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214317350882" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214317350883">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214317350884">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214317350885">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964799">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964800">
            <property name="text" value="text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994517">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939860">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800964801">
            <link role="relationDeclaration" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941304">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941282">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214403137554">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214403137555">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214403139431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214403139432">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214403142424">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214403140263">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214403140012" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214403142141">
                        <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214403143098">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214403143099">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964802">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964803">
            <property name="text" value="fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964804">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964805">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994330">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800964806">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1176889772388" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993821">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800964807">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800964808">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800964809">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964810">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964811">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800964812" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800964813">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800964814">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800964815">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964816">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964817">
            <property name="text" value="null text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995511">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939587">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800964818">
            <link role="relationDeclaration" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940430">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940143">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214405251721">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405251722">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214405251723">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214405251724">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405251725">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405251726">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214405251727" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214405251728">
                        <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214405251729">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214405251730">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964819">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964820">
            <property name="text" value="null text fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964821">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964822">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995700">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800964823">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888338931" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995594">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800964824">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800964825">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800964826">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964827">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964828">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800964829" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800964830">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800964831">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800964832">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964833">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964834">
            <property name="text" value="text bg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995982">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940509">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800964835">
            <link role="relationDeclaration" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940747">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940730">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214408682944">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214408682945">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214408682946">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214408682947">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214408682948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214408682949">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214408682950" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214408682951">
                        <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214408682952">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214408682953">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964836">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964837">
            <property name="text" value="bg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964838">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964839">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995343">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800964840">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888173839" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996390">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800964841">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800964842">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800964843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964844">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964845">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800964846" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800964847">
                      <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800964848">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800964849">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964850">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964851">
            <property name="text" value="text bg.selected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994084">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942104">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204800964852">
            <link role="relationDeclaration" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940358">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940528">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214409520242">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214409520243">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214409520244">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214409520245">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214409520246">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214409520247">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214409520248" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214409520249">
                        <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214409520250">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214409520251">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964853">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964854">
            <property name="text" value="bg.selected color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204800964855">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204800964856">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996198">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204800964857">
              <link role="relationDeclaration" targetNodeId="2.1185888320335" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996231">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204800964858">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204800964859">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204800964860">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964861">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204800964862">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204800964863" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204800964864">
                      <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204800964865">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204800964866">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995716">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940964">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995552">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080832307609">
    <property name="name" value="CellModel_RefNode_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073389882823" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080832307620">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717163182">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223719665">
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1073389882824" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223719664">
          <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223741229">
            <property name="noTargetText" value="&lt;no role&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="8.1071599776563" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941432">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940386">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717169105">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939423">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080832307624">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214477839006">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478529990" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080832307625">
        <property name="text" value="Ref.node cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477690868">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477807872">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477807873">
            <property name="text" value="link" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214477807876">
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073389882824" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214477807877">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477807878">
                <property name="noTargetText" value="&lt;no role&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" resolveInfo="role" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477807879">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477807880">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477807881">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477807882">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477807883">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477807884">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477807887">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" resolveInfo="noTargetText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477807888">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214477807889">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214477807890">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477807891">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477807892">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214560571660">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214560571661">
            <property name="text" value="empty text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214560571662">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1214560368769" resolveInfo="emptyNoTargetText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560571663">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214560571664">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214560571665">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214560571666">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560571667">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214560571668">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214560571669">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214560571670">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214560571671">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214560571672" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214560571673">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214560571674" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214560571675">
                      <link role="property" targetNodeId="2.1139852716018" resolveInfo="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478573803">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996795">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1080925357593">
    <property name="name" value="EditorCellModel_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1080925357596">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1080925357597">
        <property name="text" value="&lt; abstract cell &gt;" />
        <property name="name" value="headerCell" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998166">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940097">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995516">
        <property name="flag" value="false" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1080925357598">
      <property name="text" value="&lt;choose cell model&gt;" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940007">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1081293221911">
    <property name="name" value="CellKeyMapDeclaration_Editor" />
    <property name="package" value="CellKeyMap" />
    <link role="conceptDeclaration" targetNodeId="2.1081293058843" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1081293243883">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1081293635369">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1081293831246">
          <property name="text" value="keymap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1136931207356">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1200682485540">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints" id="1200683680836">
              <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1200683680837">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200683680838">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200683745842">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200683745843">
                      <property name="name" value="prefixes" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1200683745844">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200683748553">
                          <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200683774887">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1200683774888">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200683774889">
                            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200683831259">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872476892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200683831260">
                        <link role="variableDeclaration" targetNodeId="1200683745843" resolveInfo="prefixes" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200683834414">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200683838616">
                          <property name="value" value="_KeyMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200683740839">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200683785414">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200683787095" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911207">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1200683779101" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200683781831">
                          <link role="link" targetNodeId="2.1139445935125" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200683740841">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200683791319">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872476840">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200683791320">
                            <link role="variableDeclaration" targetNodeId="1200683745843" resolveInfo="prefixes" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200683796416">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200683804316">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200683809900">
                                <property name="value" value="_KeyMap" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926126">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896370">
                                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1200683798996" />
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200683801048">
                                    <link role="link" targetNodeId="2.1139445935125" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200683802881">
                                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200683827002">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200683827003">
                      <link role="variableDeclaration" targetNodeId="1200683745843" resolveInfo="prefixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994455">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149937620812">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996306">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149937650460">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149937653212">
          <property name="text" value="everyModel" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149937681641">
          <link role="relationDeclaration" targetNodeId="2.1149937560128" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997500">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136930845410">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997537">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139446249848">
        <property name="name" value="cellsLayoutPanel" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139446249849">
          <property name="text" value="applicable concept:" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997374">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1139446249850">
          <property name="noTargetText" value="&lt;any&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1139445935125" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1139446249851">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139446249852">
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940077">
                <property name="flag" value="true" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678487">
                <property name="color" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997382">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139446274558">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995951">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136930869381">
        <property name="text" value="keymap items:" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993757">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136930914727">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996462">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1136930934885">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1136930944870" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1081339484984">
    <property name="name" value="_CellKeyMapLnk_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223991344">
      <property name="noTargetText" value="&lt;default&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1081339532145" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223991345">
        <link role="conceptDeclaration" targetNodeId="2.1081293058843" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223996488">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940379">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941740">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1088013642258">
    <property name="name" value="CellModel_RefCell_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1088013125922" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088068732167">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717200032">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088499484891">
        <property name="text" value="%" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940757">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223272145">
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1088013239202" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223272144">
          <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223279132">
            <property name="noTargetText" value="&lt;no role&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="8.1071599776563" />
            <link role="styleClass" targetNodeId="2v.1203541368202" resolveInfo="ReferenceDecorated" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940027">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214513831358">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941470">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088499484893">
        <property name="text" value="%" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942135">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1088499484894">
        <property name="noTargetText" value="&lt;press ctrl-space&gt;" />
        <property name="cellNodeFilter_Id" value="CellModel_RefCell_EffectiveConceptDeclaration" />
        <link role="relationDeclaration" targetNodeId="2.1088186146602" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146619345990">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146619345991">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214512981884">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1146619356512">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1146619360421" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883271">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146619349025" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1146619354589">
                    <link role="link" targetNodeId="2.1088013239202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941815">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717206314">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939770">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088069661254">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214511121193">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480586001">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480588642" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088069661255">
        <property name="text" value="Ref.cell cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477577274">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088069661257">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088069661258">
            <property name="text" value="link" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1140223422095">
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088013239202" />
            <link role="styleClass" targetNodeId="2v.1203541368202" resolveInfo="ReferenceDecorated" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1140223422096">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1140223422097">
                <property name="noTargetText" value="&lt;no role&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942161">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941162">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995162">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940220">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088446348285">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088446348286">
            <property name="text" value="effective type" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1147110301563">
            <property name="noTargetText" value="error! no editor component" />
            <link role="relationDeclaration" targetNodeId="2.1088186146602" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1147110301564">
              <link role="conceptDeclaration" targetNodeId="2.1088185857835" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1147110319487">
                <property name="noTargetText" value="error! no associated concept" />
                <link role="relationDeclaration" targetNodeId="2.1166049300910" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1147110319488">
                  <link role="conceptDeclaration" targetNodeId="8.1169125787135" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1147110325022">
                    <property name="noTargetText" value="&lt;no name&gt;" />
                    <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998057">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940316">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1138332625583">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1138332625584">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1138332625585">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940224">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442050">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442185">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995881">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941620">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214560567393">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214560567394">
            <property name="text" value="empty text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214560567395">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1214560368769" resolveInfo="emptyNoTargetText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560567396">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214560567397">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214560567398">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214560567399">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560567400">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214560567401">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214560567402">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214560567403">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214560567404">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214560567405" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214560567406">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214560567407" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214560567408">
                      <link role="property" targetNodeId="2.1139852716018" resolveInfo="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214481432643">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1088186441776">
    <property name="name" value="InlineEditorComponent_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1088185857835" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088186441777">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088420259174">
        <property name="text" value="-&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994446">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940729">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1140213009716">
        <link role="relationDeclaration" targetNodeId="2.1080736633877" />
        <link role="keyMap" targetNodeId="1130860818891" resolveInfo="EditorCellModel_KeyMap" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939662">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942105">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1088613173863">
    <property name="name" value="CellModel_Alternation_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1088612959204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613173864">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717215565">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940053">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613626183">
        <property name="name" value="nodeBoxV" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613537508">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613537509">
            <property name="text" value="true:" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941356">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1088613537510">
            <property name="noTargetText" value="&lt;no cell model&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612958265" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941782">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941089">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613626184">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613626185">
            <property name="text" value="false:" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939889">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1088613626186">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612973955" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941938">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941143">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146616693936">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146616693937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1146616695172">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907539">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146616698815" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146616701739">
                  <link role="property" targetNodeId="2.1088613081987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996393">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939728">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396893964">
          <property name="color" value="query" />
          <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396893965">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396893966">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396893967">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396893968">
                  <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396893969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613626187">
        <property name="name" value="nodeBoxH" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613754581">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613754582">
            <property name="text" value="true:" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940026">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1088613754583">
            <property name="noTargetText" value="&lt;no cell model&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612958265" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941064">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940099">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613754584">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613754585">
            <property name="text" value="false:" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941090">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1088613754586">
            <property name="noTargetText" value="&lt;no cell model&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612973955" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939731">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941567">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146618773637">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146618773638">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1146618775045">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1146618781813">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926045">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146618788955" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146618791910">
                    <link role="property" targetNodeId="2.1088613081987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996102">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939931">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913659">
          <property name="color" value="query" />
          <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913660">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913661">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913662">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913663">
                  <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717222675">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939887">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939961">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613801150">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214476961659">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214476951827" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613895666">
        <property name="text" value="Cell alternation:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478624469">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613895671">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1088613895672">
            <property name="text" value="vertical" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1088613895673">
            <link role="relationDeclaration" targetNodeId="2.1088613081987" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940339">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995899">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940174">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214667992615">
          <property name="vertical" value="false" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214667992616">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214667997635">
            <property name="text" value="alt. condition" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214668014340">
            <link role="relationDeclaration" targetNodeId="2.1145918517974" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214668028435">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214667992618">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478651629">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088613895667">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1129573248173">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1129573252206">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994891">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940798">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1129573260489">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941863">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993923">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940295">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318422771">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318422772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318426617">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318434462">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318434463">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318434464">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318434465" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318434466">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318434467">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318434468">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321165369">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321165370">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321165371">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321165372">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321165373">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321165374">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321165375">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321165376">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321165377">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321165378">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321165379">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321165380">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321165381">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321165382" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321165383">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321165384">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321165385">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145901619026">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145901619027">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995295">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941357">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145901619028">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941758">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996010">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214313991898">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214313991899">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214313995259">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214313995260">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313999063">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313996325">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214313996058" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214313998703">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314000410">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314000411">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940527">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145901619029">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145901619030">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995984">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940607">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145901619031">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942225">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997525">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312607316">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312607317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312610381">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312610382">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312613920">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312611432">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312611149" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312613529">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312615220">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312615221">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940945">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1145901619032">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1145901619033">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996981">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941086">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1145901619034">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939886">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995427">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941473">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330682202">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330682203">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330691032">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330700606">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330700607">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330700608">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330700609" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330700610">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330700611">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330700612">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994192">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941450">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995981">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1103016650847">
    <property name="name" value="CellModel_JComponent_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1103016434866" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1103016939596">
      <property name="text" value="$swing component$" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1103016682285">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477400704">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176475173506">
          <property name="text" value="component provider:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176475181606">
          <link role="relationDeclaration" targetNodeId="2.1176475119347" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1106271535824">
    <property name="package" value="CellLayout" />
    <link role="conceptDeclaration" targetNodeId="2.1106270637846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1106271586309">
      <property name="text" value="Flow" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941229">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1106271583784">
    <property name="package" value="CellLayout" />
    <link role="conceptDeclaration" targetNodeId="2.1106270549637" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1106271613640">
      <property name="text" value="Horizontal" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941664">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1106271611316">
    <property name="package" value="CellLayout" />
    <link role="conceptDeclaration" targetNodeId="2.1106270571710" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1106271634762">
      <property name="text" value="Vertical" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939424">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1130860818891">
    <property name="name" value="EditorCellModel_KeyMap" />
    <link role="applicableConcept" targetNodeId="2.1073389214265" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1146852828959">
      <property name="description" value="toggle cell focus policy [attracts focus]/[no attraction]" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1146852828960">
        <property name="keycode" value="VK_F" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1146852828963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146852828964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1146853153327">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1146853545217">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936064">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922832">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392389133" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853546443">
                    <link role="property" targetNodeId="2.1130859485024" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1146853546444">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853546445">
                    <link role="enumMember" targetNodeId="2.1130926591919" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146853153329">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1146853190101">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901280">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897534">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392389151" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853194479">
                      <link role="property" targetNodeId="2.1130859485024" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1146853200575">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853210561">
                      <link role="enumMember" targetNodeId="2.1130926591919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1146853224501">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146853224502">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1146853228284">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833102">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912940">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392389131" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853241396">
                        <link role="property" targetNodeId="2.1130859485024" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1146853246680">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853254885">
                        <link role="enumMember" targetNodeId="2.1130926557292" />
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
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1146853272056">
      <property name="description" value="toggle cell focus policy [first editable]/[no attraction]" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1146853272057">
        <property name="keycode" value="VK_F" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1146853272069">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146853272070">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1146853272078">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146853272085">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1146853272086">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833000">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923441">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392411533" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853272090">
                      <link role="property" targetNodeId="2.1130859485024" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1146853272091">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853272092">
                      <link role="enumMember" targetNodeId="2.1130926603060" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1146853272093">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146853272094">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1146853272095">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867105">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841976">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392411531" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853272099">
                        <link role="property" targetNodeId="2.1130859485024" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1146853272100">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853272101">
                        <link role="enumMember" targetNodeId="2.1130926557292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1146853567561">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883778">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1159392411529" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1146853567565">
                    <link role="property" targetNodeId="2.1130859485024" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1146853567566">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1146853567567">
                    <link role="enumMember" targetNodeId="2.1130926603060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1134380257602">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1134379236839" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1134380265448">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134380307654">
        <property name="text" value="/&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998001">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939546">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134380270871">
        <property name="text" value="attributed property" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941205">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031968">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441903">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134380320860">
        <property name="text" value="&lt;/" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993787">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940876">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941160">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850702900">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478748469">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850702902">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850702903">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850702904">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997313">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940657">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850702905">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941570">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997181">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312632899">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312632900">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312632901">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312632902">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312632903">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312632904">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312632905" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312632906">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312632907">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312632908">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940658">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850702906">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850702907">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996377">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939909">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850702908">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939590">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993855">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940924">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330750430">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330750431">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330750432">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330750433">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330750434">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330750435">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330750436" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330750437">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330750438">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330750439">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993782">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997799">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1136564570821">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1136564507907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1136564583726">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136564583727">
        <property name="text" value="//&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994365">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941835">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136564583728">
        <property name="text" value="attributed link" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940675">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032148">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442036">
          <property name="color" value="green" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136564583729">
        <property name="text" value="&lt;//" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997155">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939684">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940797">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850641679">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478688195">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850649317">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850649320">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850649321">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994657">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941207">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850649322">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941785">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996325">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312623316">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312623317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312623318">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312623319">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312623320">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312623321">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312623322" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312623323">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312623324">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312623325">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941696">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850649323">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850649324">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997520">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939545">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850649325">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941067">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997771">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941495">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330729082">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330729083">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330729084">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330729085">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330729086">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330729087">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330729088" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330729089">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330729090">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330729091">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995275">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997404">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1136922903385">
    <property name="package" value="CellKeyMap" />
    <link role="conceptDeclaration" targetNodeId="2.1136916919141" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369199">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369200">
        <property name="usesBraces" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369201">
          <property name="text" value="item" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1216158369202">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369203">
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369204">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369205">
              <property name="text" value="description" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369206" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369207">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369208">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216158369209">
              <property name="allowEmptyText" value="true" />
              <property name="noTargetText" value="&lt;no description&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1136916941877" resolveInfo="description" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1216158369210">
                <property name="style" value="BOLD" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1216158369211">
                <property name="color" value="DARK_GREEN" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369212">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369213">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369214">
              <property name="text" value="keystrokes" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369215" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369216">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369217">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1216158369218">
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1136916998332" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369219">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369220">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369221">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369222">
              <property name="text" value="caret policy" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369223" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369224">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369225">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216158369226">
              <property name="allowEmptyText" value="true" />
              <property name="noTargetText" value="&lt;no description&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1141091278922" resolveInfo="caretPolicy" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1216158369227">
                <property name="style" value="BOLD" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1216158369228">
                <property name="color" value="DARK_MAGENTA" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369229">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369230">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369231">
              <property name="text" value="show in popup" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369232" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369233">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369234">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216158369235">
              <link role="relationDeclaration" targetNodeId="2.1163507208434" resolveInfo="showInPopup" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369236">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369237">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369238">
              <property name="text" value="menu always shown" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369239" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369240">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369241" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216158369242">
              <link role="relationDeclaration" targetNodeId="2.1184322083615" resolveInfo="menuAlwaysShown" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369243">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369244">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369245">
              <property name="text" value="is applicable" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369246" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369247">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369248">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216158369249">
              <property name="noTargetText" value="&lt;always&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1136917325338" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369250">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216158369251">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369252">
              <property name="text" value="execute" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369253" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158369254">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369255">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216158369256">
              <link role="relationDeclaration" targetNodeId="2.1136920925604" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369257">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369258">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216158369259">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216158402620">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1216158410590">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1136923501242">
    <property name="package" value="CellKeyMap" />
    <link role="conceptDeclaration" targetNodeId="2.1136916976737" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1136923542661">
      <property name="usesBraces" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136923542662">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995097">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1136923542663">
        <property name="allowEmptyText" value="true" />
        <property name="noTargetText" value="any" />
        <link role="relationDeclaration" targetNodeId="2.1136923970223" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164849330211">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1164849343182">
            <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1164849353025">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164849353026">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164849353027">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1164849353028">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1164849353029">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164849353030">
                        <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353031">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_NONE" resolveInfo="KEY_MODIFIERS_NONE" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353032">
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_CTRL" resolveInfo="KEY_MODIFIERS_CTRL" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353033">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_ALT" resolveInfo="KEY_MODIFIERS_ALT" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353050">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_SHIFT" resolveInfo="KEY_MODIFIERS_SHIFT" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353051">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT" resolveInfo="KEY_MODIFIERS_CTRL_ALT" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353052">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_SHIFT" resolveInfo="KEY_MODIFIERS_CTRL_SHIFT" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353053">
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT" resolveInfo="KEY_MODIFIERS_CTRL_ALT_SHIFT" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849353054">
                        <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_MODIFIERS_ALT_SHIFT" resolveInfo="KEY_MODIFIERS_ALT_SHIFT" />
                        <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441936">
          <property name="color" value="yellow" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442109">
          <property name="color" value="cyan" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136923542664">
        <property name="text" value=" &gt; + &lt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994107">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1136923542665">
        <property name="noTargetText" value="&lt;keycode&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1136923970224" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164849004316">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1164849014504">
            <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1164849028331">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164849028332">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164849028333">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164849028334">
                    <property name="name" value="keycodes" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1164849028335">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164849028336">
                        <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1164849028337">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1164849028338">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164849028339">
                          <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849028340">
                          <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_CODE_DIGIT" resolveInfo="KEY_CODE_DIGIT" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849028341">
                          <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_CODE_LETTER" resolveInfo="KEY_CODE_LETTER" />
                          <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849028342">
                          <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_CODE_LETTER_OR_DIGIT" resolveInfo="KEY_CODE_LETTER_OR_DIGIT" />
                          <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849028343">
                          <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_CODE_SPACE" resolveInfo="KEY_CODE_SPACE" />
                          <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164849028344">
                          <link role="classifier" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration" targetNodeId="16.~EditorCellKeyMap.KEY_CODE_CHAR" resolveInfo="KEY_CODE_CHAR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1164849028345">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872476865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164849028347">
                      <link role="variableDeclaration" targetNodeId="1164849028334" resolveInfo="keycodes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1164849028348">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1164849028349">
                        <link role="classConcept" targetNodeId="16.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="baseMethodDeclaration" targetNodeId="16.~EditorCellKeyMap.getVirtualKeycodes():java.util.List" resolveInfo="getVirtualKeycodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164849028350">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164849028351">
                    <link role="variableDeclaration" targetNodeId="1164849028334" resolveInfo="keycodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441913">
          <property name="color" value="yellow" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442108">
          <property name="color" value="cyan" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1136923542666">
        <property name="text" value=" &gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996399">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1137555282290">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1137553248617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137555427555">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717232411">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1137555500983">
        <property name="noTargetText" value="&lt;choose property declaration&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1137553248621" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1137555500982">
          <link role="conceptDeclaration" targetNodeId="8.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137555520594">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940313">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940291">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913647">
          <property name="color" value="query" />
          <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913648">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913649">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913650">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913651">
                  <link role="classConcept" targetNodeId="1176888877514" resolveInfo="_EditorUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1176888881562" resolveInfo="grayIfNotSelectable" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176717240099">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939658">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940008">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137633209013">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478593121">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478581228">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478583994">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137633209014">
        <property name="text" value="Сoncept property cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137633209015">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137633209016">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137633209017">
            <property name="text" value="property" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1137633280382">
            <property name="noTargetText" value="&lt;choose property declaration&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1137553248621" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1137633280383">
              <link role="conceptDeclaration" targetNodeId="8.1105725006687" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137633280384">
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939592">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942033">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997712">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939863">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137633209019">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137633209020">
            <property name="text" value="text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137633209021">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941065">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441945">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214407442145">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996477">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942077">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214560486333">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214560486334">
            <property name="text" value="empty text*" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214560486335">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1214560368769" resolveInfo="emptyWhenNoTarget" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560486336">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214560486337">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214560486338">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214560486339">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214560486340">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214560538685">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214560538686">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214560542281">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214560552121">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214560553295" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214560542361">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214560542282" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214560545943">
                      <link role="property" targetNodeId="2.1139852716018" resolveInfo="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997333">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940247">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196059">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196485">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196486">
            <property name="text" value="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196487">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196488">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196489">
            <link role="relationDeclaration" targetNodeId="2.1079353555534" resolveInfo="editable" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196490">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196491">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196492">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196493">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196494">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196495">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196496">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196497">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196498">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196499" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196500">
                        <link role="property" targetNodeId="2.1079353555534" resolveInfo="editable" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196501">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196502">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196503">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196504">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196505">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196506">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196507">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196508">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196509">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196510">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196511">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196512">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196513">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196514">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196515">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196516">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196517" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196518">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196519">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196520">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196521">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196522">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196523">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196524">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196525">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196526">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196527">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196528">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196529">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196530">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196531">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196532">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196533">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196534" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196535">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196536">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196537">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196538">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196539">
            <property name="text" value="draw border" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196540">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196541">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196542">
            <link role="relationDeclaration" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196543">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196544">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196545">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196546">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196548">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196549">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196550">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196551" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196552">
                        <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196553">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196554">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196555">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196556">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196557">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196558">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196559">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196560">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196561">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196562">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196563">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196564">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196566">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196567">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196568">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196569" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196570">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196571">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196572">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196573">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196574">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196575">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196576">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196577">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196578">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196579">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196580">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196581">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196582">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196583">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196584">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196585">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196586">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196587">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196588" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196589">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196590">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196591">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196592">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196593">
            <property name="text" value="font style" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196594">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196595">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196596">
            <link role="relationDeclaration" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196597">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196598">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196599">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196600">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196601">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196602">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196603">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196604">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196605">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196606" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196607">
                        <link role="property" targetNodeId="2.1130426512758" resolveInfo="fontStyle" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196608">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196609">
                        <link role="enumMember" targetNodeId="2.1101211506174" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196610">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196611">
            <property name="text" value="font size" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196612">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196613">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196614">
            <link role="relationDeclaration" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196615">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196616">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196617">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196618">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196619">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196620">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196621">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196622">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196623">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196624" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196625">
                        <link role="property" targetNodeId="2.1130426512759" resolveInfo="fontSize" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214477196626">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214477196627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196628">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196629">
            <property name="text" value="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196630">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196631">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196632">
            <link role="relationDeclaration" targetNodeId="2.1130836394969" resolveInfo="underlined" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196633">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196634">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196635">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196636">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196637">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196638">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196639">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196640">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196641">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196642" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196643">
                        <link role="property" targetNodeId="2.1130836394969" resolveInfo="underlined" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196644">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196645">
                        <link role="enumMember" targetNodeId="2.1130847686918" resolveInfo="as_is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196646">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196647">
            <property name="text" value="text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196648">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196649">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196650">
            <link role="relationDeclaration" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196651">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196652">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196653">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196654">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196655">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196656">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196657">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196658">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196659" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196660">
                        <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196661">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196662">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196663">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196664">
            <property name="text" value="fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196665">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196666">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196667">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477196668">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1176889772388" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196669">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196670">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196671">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477196672">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196673">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196674">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196675" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196676">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196677">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196678">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196679">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196680">
            <property name="text" value="null text fg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196681">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196682">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196683">
            <link role="relationDeclaration" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196684">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196685">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196686">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196687">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196688">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196689">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196690">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196691">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196692" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196693">
                        <link role="property" targetNodeId="2.1185888375088" resolveInfo="textFgColorEmpty" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196694">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196695">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196696">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196697">
            <property name="text" value="null text fg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196698">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196699">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196700">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477196701">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888338931" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196702">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196703">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196704">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477196705">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196706">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196707">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196708" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196709">
                      <link role="property" targetNodeId="2.1101205477408" resolveInfo="textFgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196710">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196711">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196712">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196713">
            <property name="text" value="text bg." />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196714">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196715">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196716">
            <link role="relationDeclaration" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196717">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196718">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196719">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196720">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196721">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196722">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196723">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196724">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196725" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196726">
                        <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196727">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196728">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196729">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196730">
            <property name="text" value="bg. color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196731">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196732">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196733">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477196734">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1185888173839" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196735">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196736">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196737">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477196738">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196739">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196740">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196741" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196742">
                      <link role="property" targetNodeId="2.1079354087578" resolveInfo="textBgColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196743">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196744">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196745">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196746">
            <property name="text" value="text bg.selected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196747">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196748">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477196749">
            <link role="relationDeclaration" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196750">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477196751">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196752">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196753">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214477196754">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214477196755">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196756">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196757">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196758" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196759">
                        <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196760">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196761">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196762">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196763">
            <property name="text" value="bg.selected color query:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477196764">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477196765">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196766">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477196767">
              <link role="relationDeclaration" targetNodeId="2.1185888320335" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477196768">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214477196769">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477196770">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477196771">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196772">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214477196773">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214477196774" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214477196775">
                      <link role="property" targetNodeId="2.1079354108907" resolveInfo="textBgColorSelected" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214477196776">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214477196777">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994904">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1139313041650">
    <property name="name" value="_EditorCellModel_CellBackground_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204797948688">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204797948689">
        <property name="text" value="cell background" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995840">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940896">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1204797948690">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204797948691">
          <link role="relationDeclaration" targetNodeId="2.1139312911783" resolveInfo="cellBackground" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941736">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204797948692">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204797948693">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204797948694">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204797948695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204797948696">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204797948697">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204797948698">
                      <link role="enumMember" targetNodeId="2.1139246571096" resolveInfo="query" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204797948699">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204797948700">
                      <link role="property" targetNodeId="2.1139312911783" resolveInfo="cellBackground" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1204797948701" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204797948702">
          <link role="relationDeclaration" targetNodeId="2.1176810465151" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941889">
        <property name="flag" value="true" />
      </node>
      <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214397621664">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214397621665">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397624150">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214397631520">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397631521">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397631522">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214397631523" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397631524">
                    <link role="property" targetNodeId="2.1139312911783" resolveInfo="cellBackground" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214397631525">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214397631526">
                    <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1139532930462">
    <property name="name" value="CellActionMapDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139532930463">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139532930464">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930465">
          <property name="text" value="action map" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139532930466">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185873713277">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1185873717405">
              <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1185873717406">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185873717407">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185873764232">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185873764233">
                      <property name="name" value="names" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1185873764234">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185873768282">
                          <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1185873781352">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1185873782679">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185873785073">
                            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1185873787458">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185873787459">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185873798360">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872476789">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185873798361">
                            <link role="variableDeclaration" targetNodeId="1185873764233" resolveInfo="names" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1185873800606">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185873812058">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185873813172">
                                <property name="value" value="_Actions" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946239">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866504">
                                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1185873804901" />
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185873807456">
                                    <link role="link" targetNodeId="2.1139535219968" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185873810326">
                                  <link role="property" targetNodeId="3.1169194664001" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938979">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851691">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1185873789476" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185873793227">
                          <link role="link" targetNodeId="2.1139535219968" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1185873795389" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185873825227">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185873825228">
                      <link role="variableDeclaration" targetNodeId="1185873764233" resolveInfo="names" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996201">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930469">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996048">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139532930470">
        <property name="name" value="cellsLayoutPanel" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930471">
          <property name="text" value="applicable concept:" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996533">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1139532930472">
          <property name="noTargetText" value="&lt;any&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1139535219968" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1139532930473">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139532930474">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941669">
                <property name="flag" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994678">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930475">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996288">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930476">
        <property name="text" value="actions:" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997918">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139532930477">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994978">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1139532930478">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1139535219969" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1139533175436">
    <link role="conceptDeclaration" targetNodeId="2.1139535280617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139533175437">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139533175438">
        <property name="text" value="action" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031971">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139533204020">
        <link role="relationDeclaration" targetNodeId="2.1139535298778" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678241">
          <property name="color" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139533175439">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139537337310">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139537337311">
            <property name="text" value="description" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139537337312">
            <property name="text" value=":" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997743">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139537337313">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;no description&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139537298254" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934239">
              <property name="style" value="BOLD" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678188">
              <property name="color" value="DARK_GREEN" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997154">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139533175452">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139533175453">
            <property name="text" value="execute" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139533175454">
            <property name="text" value=":" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994793">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1139533175455">
            <link role="relationDeclaration" targetNodeId="2.1139535280620" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997184">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995959">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1139746538168">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1139744628335" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139746611466">
      <property name="text" value="$image$" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940918">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139746652472">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214480472391">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480472392">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480479721" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139746652473">
        <property name="text" value="Image cell:" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940583">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214480445694">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214480452868">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480452869">
            <property name="text" value="image provider : " />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214480452872">
            <property name="noTargetText" value="&lt;no image provider&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1176899909521" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480452873">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452874">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214480452875">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480452876">
            <property name="text" value="image file : " />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214480452879">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214480452880">
              <link role="relationDeclaration" targetNodeId="2.1139746504291" resolveInfo="imageFile" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480452881">
                <property name="flag" value="true" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452882">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent" id="1214480452883">
              <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1214480452884">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214480452885">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214480452886">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480452887">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214480452888">
                        <link role="baseMethodDeclaration" targetNodeId="13.~SelectImageFileButton.&lt;init&gt;(jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image)" resolveInfo="SelectImageFileButton" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480452889">
                          <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214480452890" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1214480452891" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452892">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480452893">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452894">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480452895">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452896">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214480452897">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480452898">
            <property name="text" value="descent :" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214480452901">
            <link role="relationDeclaration" targetNodeId="2.1139858284555" resolveInfo="descent" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452902">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480452903">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480452904">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480459842">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139749668595">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139749668596">
          <property name="text" value="layout constraint " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998224">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942158">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139749668597">
          <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940096">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994213">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939543">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318517906">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318517907">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318517908">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318517909">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318517910">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318517911">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318517912" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318517913">
                      <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318517914">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318517915">
                      <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321208799">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321208800">
          <property name="text" value="RT anchor" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321208801">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321208802">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321208803">
          <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321208804">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321208805">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321208806">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321208807">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321208808">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321208809">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321208810">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321208811">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321208812" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321208813">
                      <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321208814">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321208815">
                      <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139749668607">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139749668608">
          <property name="text" value="draw border" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996744">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940359">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139749668609">
          <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941136">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996387">
          <property name="flag" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214314034778">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314034779">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314034780">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314034781">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314034782">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314034783">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214314034784" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314034785">
                      <link role="property" targetNodeId="2.1078832671094" resolveInfo="drawBorder" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314034786">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314034787">
                      <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941113">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139749668610">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139749668611">
          <property name="text" value="draw brackets" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998061">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939822">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139749668612">
          <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942086">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998220">
          <property name="flag" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312672517">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312672518">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312672519">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312672520">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312672521">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312672522">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312672523" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312672524">
                      <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312672525">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312672526">
                      <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940806">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1139749668613">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1139749668614">
          <property name="text" value="brackets color" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995493">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939911">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1139749668615">
          <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940272">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995042">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940556">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330804562">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330804563">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330804564">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330804565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330804566">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330804567">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330804568" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330804569">
                      <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330804570">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330804571">
                      <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998070">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1149850795343">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1149850725784" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850821036">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478723481">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850821038">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850821039">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850821040">
            <property name="text" value="draw brackets" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997193">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941941">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850821041">
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941739">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995005">
            <property name="flag" value="false" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214312628326">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312628327">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312628328">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312628329">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312628330">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312628331">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214312628332" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312628333">
                        <link role="property" targetNodeId="2.1101478251453" resolveInfo="drawBrackets" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312628334">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312628335">
                        <link role="enumMember" targetNodeId="2.1083928804393" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939912">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850821042">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850821043">
            <property name="text" value="brackets color" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996944">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941039">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149850821044">
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940704">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995468">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941386">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214330742029">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214330742030">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214330742031">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214330742032">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330742033">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214330742034">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214330742035" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214330742036">
                        <link role="property" targetNodeId="2.1102623213256" resolveInfo="bracketsColor" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214330742037">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214330742038">
                        <link role="enumMember" targetNodeId="2.1083952545110" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996439">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995774">
        <property name="flag" value="false" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149850835046">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850835047">
        <property name="text" value="|&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997914">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939376">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850835048">
        <property name="text" value="attributed node" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941235">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032215">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442005">
          <property name="color" value="pink" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149850835049">
        <property name="text" value="&lt;|" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993603">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940629">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939641">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1164826327348">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1164824717996" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1164826331320">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1164826341494">
        <property name="text" value="menu parts:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1164826358683">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1164824815888" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1164826376028">
          <property name="text" value="&lt;choose menu part&gt;" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934340">
            <property name="style" value="ITALIC" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032145">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677981">
            <property name="color" value="darkGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1164826552421">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1164824854750" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1164841410765">
      <property name="text" value="&lt;choose menu part&gt;" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934290">
        <property name="style" value="ITALIC" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1164834536966">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1164833692343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261473107">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261482475">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261482476">
          <property name="text" value="property values" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678242">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442008">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998049">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261473108">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261553433">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996877">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261473109">
          <property name="text" value="values" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997021">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261473110">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993736">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165261473111">
          <link role="relationDeclaration" targetNodeId="2.1164833692344" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996656">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1164914829369">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1164914519156" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261271532">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261279434">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261279435">
          <property name="text" value="replace node (custom node concept)" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678204">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441885">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997644">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165261271533">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261371430">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996501">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261271534">
          <property name="text" value="replace with" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997119">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165261271535">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994903">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1165261271536">
          <property name="noTargetText" value="&lt;choose concept&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1164914727930" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1165261271537">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165261271538">
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678648">
                <property name="color" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995014">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1164996562499">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1164996492011" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165017449838">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165017468128">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165017468129">
          <property name="text" value="primary choose referent menu" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678758">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441995">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994599">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165017449839">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165017598538">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997921">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165017449842">
          <property name="text" value="no customization needed" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934218">
            <property name="style" value="ITALIC" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677858">
            <property name="color" value="darkGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996546">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165004770474">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165004207520" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165004955922">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165004960235">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165004964970">
          <property name="text" value="replace node (group of custom actions)" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677827">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442041">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994146">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705255">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005715519">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997237">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705256">
          <property name="usesFolding" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705257">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705258">
              <property name="text" value="parameter object type" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705259">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994809">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165005705260">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165253890469" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995283">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705291">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705292">
              <property name="text" value="parameter objects" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705293">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997922">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165005705294">
              <link role="relationDeclaration" targetNodeId="2.1165004529292" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997459">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705261">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705262">
              <property name="text" value="presentation" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705263">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993996">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165005705264">
              <link role="relationDeclaration" targetNodeId="2.1165254125954" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993957">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705265">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705266">
              <property name="text" value="matching text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705267">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996368">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165005705268">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254159533" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165005705269">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165005705270">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165005705271">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922149">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818459">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165005705274" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165005705275">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165005705276">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165005705277">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997011">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705278">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705279">
              <property name="text" value="description text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705280">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996435">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165005705281">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254180581" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165005705282">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165005705283">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165005705284">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894969">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956730">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165005705287" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165005705288">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165005705289">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165005705290">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996985">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165005705295">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705296">
              <property name="text" value="create new node" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165005705297">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996245">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165005705298">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165004529293" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995545">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997747">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995090">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165271162703">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165270418989" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211647">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211648">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211649">
          <property name="text" value="replace child (group of custom actions)" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677763">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442043">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995412">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211650">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211651">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997533">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211652">
          <property name="usesFolding" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211653">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211654">
              <property name="text" value="parameter object type" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211655">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996007">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165271211656">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165253890469" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993747">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211687">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211688">
              <property name="text" value="parameter objects" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211689">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995287">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165271211690">
              <link role="relationDeclaration" targetNodeId="2.1165270418991" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996927">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211657">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211658">
              <property name="text" value="presentation" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211659">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995590">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165271211660">
              <link role="relationDeclaration" targetNodeId="2.1165254125954" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995107">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211661">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211662">
              <property name="text" value="matching text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211663">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994102">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165271211664">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254159533" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165271211665">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165271211666">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165271211667">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886397">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945308">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165271211670" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165271211671">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165271211672">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165271211673">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998081">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211674">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211675">
              <property name="text" value="description text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211676">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996105">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165271211677">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254180581" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165271211678">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165271211679">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165271211680">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935852">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822455">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165271211683" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165271211684">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165271211685">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165271211686">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995912">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165271211691">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211692">
              <property name="text" value="create new child" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165271211693">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995338">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165271211694">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165270418992" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995484">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998074">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996649">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165281153030">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165280503630" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165281194157">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165281194158">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165281194159">
          <property name="text" value="replace child (custom child's concept)" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399679044">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441940">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994818">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165281194160">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165281194161">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996310">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165281194162">
          <property name="text" value="concept of child" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996786">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165281194163">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997298">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165281194164">
          <link role="relationDeclaration" targetNodeId="2.1165280503631" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994188">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165339485727">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165339175678" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339501698">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339501699">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339501700">
          <property name="text" value="replace child (custom action)" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677791">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442039">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995016">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339501701">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339501702">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994394">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339501703">
          <property name="usesFolding" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339609739">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339609740">
              <property name="text" value="matching text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339619288">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998013">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165339609741">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165339639991" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678040">
                <property name="color" value="DARK_GREEN" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997778">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175117616163">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175117616164">
              <property name="text" value="description text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175117616165">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998105">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1175117616166">
              <property name="allowEmptyText" value="true" />
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1175117579502" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677929">
                <property name="color" value="DARK_GREEN" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994433">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165339501742">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339501743">
              <property name="text" value="create new child" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165339501744">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993660">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165339501745">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165339175680" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997183">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996892">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996880">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165420914344">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165420413719" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420935992">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420935993">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420935994">
          <property name="text" value="generic group" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678601">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441971">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995538">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420935995">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420935996">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993643">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420935997">
          <property name="usesFolding" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420935998">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420935999">
              <property name="text" value="parameter object type" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936000">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994825">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165420936001">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165253890469" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994261">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420936002">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936003">
              <property name="text" value="parameter objects" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936004">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994630">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165420936005">
              <link role="relationDeclaration" targetNodeId="2.1165420413720" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997177">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420936006">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936007">
              <property name="text" value="presentation" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936008">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997937">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165420936009">
              <link role="relationDeclaration" targetNodeId="2.1165254125954" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996236">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420936010">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936011">
              <property name="text" value="matching text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936012">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997467">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165420936013">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254159533" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165420936014">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165420936015">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165420936016">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920358">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898032">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165420936019" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165420936020">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165420936021">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165420936022">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993754">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420936023">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936024">
              <property name="text" value="description text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936025">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997453">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165420936026">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165254180581" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1165420936027">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165420936028">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165420936029">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906260">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921791">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1165420936032" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165420936033">
                        <link role="property" targetNodeId="2.1165254125954" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1165420936034">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1165420936035">
                        <link role="enumMember" targetNodeId="19.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995006">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165420936036">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936037">
              <property name="text" value="handler" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165420936038">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995066">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165420936039">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165420413721" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993848">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996726">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997304">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1165424770434">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1165424453110" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779461">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779462">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779463">
          <property name="text" value="generic item" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678199">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442073">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996794">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779464">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779465">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996595">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779466">
          <property name="usesFolding" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779467">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779468">
              <property name="text" value="matching text" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779469">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995624">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1165424779470">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165424453111" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678454">
                <property name="color" value="DARK_GREEN" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996782">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1165424779471">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779472">
              <property name="text" value="handler" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1165424779473">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997878">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1165424779474">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1165424453112" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996893">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997254">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996617">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166041133876">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1166040637528" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166041142254">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166041171503">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166041171504">
          <property name="text" value="cell-menu component" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1166041171505">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996089">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166041234867">
        <property name="name" value="semanticTypeAreaIndented" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166041234868">
          <property name="text" value="    " />
          <property name="name" value="indentCell" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995395">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166041234869">
          <property name="name" value="semanticTypeArea" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166041234871">
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166041252661">
              <property name="text" value="applicable to:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1166041234873">
              <property name="noTargetText" value="&lt;choose concept&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1166049300910" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1166041234874">
                <link role="conceptDeclaration" targetNodeId="8.1169125787135" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1166041234875">
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                  <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941762">
                    <property name="flag" value="true" />
                  </node>
                  <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678807">
                    <property name="color" value="DARK_MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166062944696">
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1166062944697">
              <property name="noTargetText" value="&lt;any feature&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1166040865497" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998010">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166041555819">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994752">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1166041615159">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1166041505377" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997989">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994805">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166041937709">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1166041748520" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1166057861191">
      <property name="noTargetText" value="&lt;choose property&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1166041884271" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1166057861192">
        <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1166057861193">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678772">
            <property name="color" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166042186089">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1166042131867" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1166057869265">
      <property name="noTargetText" value="&lt;choose property&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1166042131869" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1166057869266">
        <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1166057869267">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="8.1071599776563" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399679016">
            <property name="color" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166059730561">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1166059625718" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166059732993">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166059732994">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166059732995">
          <property name="text" value="menu component" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677883">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441964">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994693">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166059732996">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166059732997">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994941">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166059732998">
          <property name="text" value="component" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996512">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166059732999">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995018">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1166059755673">
          <property name="noTargetText" value="&lt;choose menu component&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1166059677893" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1166059755674">
            <link role="conceptDeclaration" targetNodeId="2.1166040637528" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1166059764129">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997841">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174088115223">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1174088067129" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174088130953">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174088130954">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174088130955">
          <property name="text" value="primary replace child menu" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678872">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407442075">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995667">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174088130956">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174088130957">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994590">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174088130958">
          <property name="text" value="no customization needed" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934366">
            <property name="style" value="ITALIC" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678063">
            <property name="color" value="darkGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997634">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1176716781495">
    <property name="name" value="_OpenTag" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1176716878596">
      <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1176718832706">
        <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1176718832707">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718832708">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176718836838">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176718844748">
                <link role="baseMethodDeclaration" targetNodeId="13.~EditorCellTags.getOpeningText(jetbrains.mps.bootstrap.editorLanguage.structure.EditorCellModel):java.lang.String" resolveInfo="getOpeningText" />
                <link role="classConcept" targetNodeId="13.~EditorCellTags" resolveInfo="EditorCellTags" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721559">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176718846155" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176718849783" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1176718832709">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718832710" />
        </node>
        <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1176718832711">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718832712">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176718853143">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1176718856802">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940483">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913665">
        <property name="color" value="query" />
        <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913666">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913667">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913668">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913669">
                <link role="classConcept" targetNodeId="13.~_EditorUtil" resolveInfo="_EditorUtil" />
                <link role="baseMethodDeclaration" targetNodeId="13.~_EditorUtil.grayIfNotSelectable(jetbrains.mps.smodel.SNode):java.awt.Color" resolveInfo="grayIfNotSelectable" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031944">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1176716904723">
    <property name="name" value="_CloseTag" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1176716918272">
      <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1176718766209">
        <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1176718766210">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718766211">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176718810894">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176718817382">
                <link role="baseMethodDeclaration" targetNodeId="13.~EditorCellTags.getClosingText(jetbrains.mps.bootstrap.editorLanguage.structure.EditorCellModel):java.lang.String" resolveInfo="getClosingText" />
                <link role="classConcept" targetNodeId="13.~EditorCellTags" resolveInfo="EditorCellTags" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721397">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176718818946" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176718822267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1176718766212">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718766213" />
        </node>
        <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1176718766214">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176718766215">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176718802282">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1176718803877">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.BackgroundColorStyleClassItem" id="1214396913635">
        <property name="color" value="query" />
        <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1214396913636">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214396913637">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214396913638">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214396913639">
                <link role="classConcept" targetNodeId="13.~_EditorUtil" resolveInfo="_EditorUtil" />
                <link role="baseMethodDeclaration" targetNodeId="13.~_EditorUtil.grayIfNotSelectable(jetbrains.mps.smodel.SNode):java.awt.Color" resolveInfo="grayIfNotSelectable" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214396913640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398031974">
        <property name="flag" value="false" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1215163005154">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176718029833">
    <link role="conceptDeclaration" targetNodeId="2.1176717996748" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718032741">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718042215">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718043531">
          <property name="text" value="model acessor" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678250">
            <property name="color" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718046065">
          <property name="text" value="{" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995263">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718050975">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718052399">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993604">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718057589">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718093154">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718093155">
              <property name="text" value="get" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677829">
                <property name="color" value="DARK_BLUE" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718093156">
              <property name="text" value="{" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995351">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718093157">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718093158">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997228">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176718093159">
              <link role="relationDeclaration" targetNodeId="2.1176718001874" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997317">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718093160">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718073253">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718073254">
              <property name="text" value="set" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678373">
                <property name="color" value="DARK_BLUE" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718077288">
              <property name="text" value="{" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993606">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718082854">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718084075">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994378">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176718086281">
              <link role="relationDeclaration" targetNodeId="2.1176718007938" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996725">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718079040">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718101933">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718101934">
              <property name="text" value="validate" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678988">
                <property name="color" value="DARK_BLUE" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718101935">
              <property name="text" value="{" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997656">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176718101936">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718101937">
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995901">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176718101938">
              <link role="relationDeclaration" targetNodeId="2.1176718014393" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996948">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718101939">
            <property name="text" value="}" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994806">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997362">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176718048051">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176750843681">
    <link role="conceptDeclaration" targetNodeId="2.1176750487975" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176750848496">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176750850091">
        <property name="text" value="&lt;QUERY[" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678816">
          <property name="color" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176795396038">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176795396039">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176795396040">
            <property name="noTargetText" value="&lt;return type&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1176750789991" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1176795396041">
            <property name="noTargetText" value="&lt;prefix&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1176750922515" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176795396042">
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1176795396043">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="2.1176750796710" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176795396044">
            <property name="text" value=")" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994275">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176800600178">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176800601086">
            <property name="text" value="query id property :" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1176800612979">
            <link role="relationDeclaration" targetNodeId="2.1176750512039" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1176800612980">
              <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1176800616560">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996496">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176800326709">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176800327524">
            <property name="text" value="empty text:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1176800335057">
            <link role="relationDeclaration" targetNodeId="2.1176750736379" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996454">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176795396046">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176795396047">
            <property name="text" value="import also :" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1176795396048">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1176750816680" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996604">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176795403065">
        <property name="text" value="]QUERY&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678951">
          <property name="color" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1176888877514">
    <property name="name" value="_EditorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1176888881562">
      <property name="name" value="grayIfNotSelectable" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176888932798">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176888934832">
          <link role="concept" targetNodeId="2.1073389214265" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176888927250">
        <link role="classifier" targetNodeId="20.~Color" resolveInfo="Color" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176888881564">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1176888947599">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1176889007858">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188229952091">
              <link role="enumConstantDeclaration" targetNodeId="22.~_YesNoDefault_Enum.no" resolveInfo="no" />
              <link role="enumClass" targetNodeId="22.~_YesNoDefault_Enum" resolveInfo="_YesNoDefault_Enum" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475580">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721534">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1176888991077">
                  <link role="variableDeclaration" targetNodeId="1176888932798" resolveInfo="cellModel" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176888993581" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475581">
                <link role="baseMethodDeclaration" targetNodeId="22.~EditorCellModel.getSelectable():jetbrains.mps.bootstrap.editorLanguage.structure._YesNoDefault_Enum" resolveInfo="getSelectable" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176888947601">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176889028394">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213035983289">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213035983291">
                  <link role="baseMethodDeclaration" targetNodeId="20.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176889041394">
                    <property name="value" value="230" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176889044990">
                    <property name="value" value="230" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176889048008">
                    <property name="value" value="230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176889050760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176889057794" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097160" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080887" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1178883358278">
    <property name="name" value="_SplitConctantCellIntoWordsKeyMap" />
    <link role="applicableConcept" targetNodeId="2.1073389577006" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1178883422615">
      <property name="description" value="split constant cell into words" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1178883422616">
        <property name="keycode" value="VK_W" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1178883422617">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178883422618">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178883510798">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178883510799">
              <property name="name" value="collection" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178883510800">
                <link role="concept" targetNodeId="2.1073389446423" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895556">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941726">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1178883536382" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1178883542598" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178883545122">
                  <link role="concept" targetNodeId="2.1073389446423" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178883562401">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926236">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886282">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178883562402">
                  <link role="variableDeclaration" targetNodeId="1178883510799" resolveInfo="collection" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178883618766">
                  <link role="link" targetNodeId="2.1106270802874" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178883628220">
                <link role="concept" targetNodeId="2.1106270637846" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178883476995">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852405">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1178883476996" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178883676301">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178883677701">
                  <link role="variableDeclaration" targetNodeId="1178883510799" resolveInfo="collection" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178883722383">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178883722384">
              <property name="name" value="text" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178883722385">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910198">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1178883705448" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178883711153">
                  <link role="property" targetNodeId="2.1073389577007" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178883840768">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178883840769">
              <property name="name" value="strings" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1178883840770">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178883840771">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475486">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178883759846">
                  <link role="variableDeclaration" targetNodeId="1178883722384" resolveInfo="text" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475487">
                  <link role="baseMethodDeclaration" targetNodeId="14.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178883829975">
                    <property name="value" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178883849542">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178883858164">
              <link role="variableDeclaration" targetNodeId="1178883840769" resolveInfo="strings" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178883849544">
              <property name="name" value="word" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178883852761">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178883849546">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178884039623">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178884039624">
                  <property name="name" value="constantCell" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178884039625">
                    <link role="concept" targetNodeId="2.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917686">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1178885316875" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1178885326490" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178884252460">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922447">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832946">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178884252461">
                      <link role="variableDeclaration" targetNodeId="1178884039624" resolveInfo="constantCell" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178884256794">
                      <link role="property" targetNodeId="2.1073389577007" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178884291599">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178884294042">
                      <link role="variableDeclaration" targetNodeId="1178883849544" resolveInfo="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178883864506">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957106">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851483">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178883864507">
                      <link role="variableDeclaration" targetNodeId="1178883510799" resolveInfo="collection" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178883895892">
                      <link role="link" targetNodeId="2.1073389446424" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1178883910563">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178884247017">
                      <link role="variableDeclaration" targetNodeId="1178884039624" resolveInfo="constantCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1178883489454">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178883489455">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178883491382">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928986">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958191">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1178883491383" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1178883495270" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178883499626" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1180615908569">
    <property name="package" value="CellMenu" />
    <link role="conceptDeclaration" targetNodeId="2.1180615838666" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180615910079">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180615910080">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180615910081">
          <property name="text" value="property postfix hints" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678293">
            <property name="color" value="DARK_BLUE" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214407441933">
            <property name="color" value="lightGray" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997542">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180615910082">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180615910083">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997803">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180615910084">
          <property name="text" value="postfixes" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994077">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180615910085">
          <property name="text" value=":" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995349">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1180615910086">
          <link role="relationDeclaration" targetNodeId="2.1180615838667" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994001">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182191264561">
    <property name="name" value="CellModel_RefNodeList_Editor" />
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1073390211982" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264562">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1182191264563">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182948741353">
        <link role="relationDeclaration" targetNodeId="2.1140524450554" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182948746816">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182948746817">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218239030901">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218239043762">
                <link role="baseMethodDeclaration" targetNodeId="17.~SModelStereotype.isGeneratorModel(jetbrains.mps.smodel.SModel):boolean" resolveInfo="isGeneratorModel" />
                <link role="classConcept" targetNodeId="17.~SModelStereotype" resolveInfo="SModelStereotype" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218239049108">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1218239047341" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1218239049642" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264564">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264565">
          <property name="name" value="listBoxV" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264566">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264567">
              <property name="text" value="%" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996334">
                <property name="flag" value="false" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940802">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182191264568">
              <property name="noTargetText" value="&lt;no link&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1073390211987" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182191264569">
                <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182191264570">
                  <property name="noTargetText" value="&lt;no role&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                  <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940894">
                    <property name="flag" value="true" />
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940965">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264571">
              <property name="text" value="%" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995020">
                <property name="flag" value="false" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941617">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994601">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940148">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264572">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264573">
              <property name="text" value="/empty cell:" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941211">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1182191264574">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1140524464359" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940872">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993743">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940485">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182191264575">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182191264576">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182191264577">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921708">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182191264579" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182191264580">
                    <link role="property" targetNodeId="2.1140524450554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993898">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940942">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264581">
          <property name="name" value="listBoxH" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264582">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264583">
              <property name="text" value="%" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997637">
                <property name="flag" value="false" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940941">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182191264584">
              <property name="noTargetText" value="&lt;no link&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1073390211987" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182191264585">
                <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182191264586">
                  <property name="noTargetText" value="&lt;no role&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                  <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941015">
                    <property name="flag" value="true" />
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940580">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264587">
              <property name="text" value="%" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997797">
                <property name="flag" value="false" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941307">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264588">
              <property name="text" value="/empty cell:" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942157">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1182191264589">
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1140524464359" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940222">
                <property name="flag" value="true" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996470">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941069">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182191264590">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182191264591">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182191264592">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1182191264593">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888698">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182191264595" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182191264596">
                      <link role="property" targetNodeId="2.1140524450554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995739">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941616">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996333">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939685">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1182191264597">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940777">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264598">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214306591383">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214480605177">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480606912" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264599">
        <property name="text" value="Ref.node list cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477614474">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182191264601">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182191264602">
            <property name="text" value="link" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182191264603">
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073390211987" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182191264604">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182191264605">
                <property name="noTargetText" value="&lt;no role&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941381">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940808">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998147">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939380">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477627866">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477627867">
            <property name="text" value="filter" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477627868">
            <link role="relationDeclaration" targetNodeId="2.1182233390675" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477638527">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477638528">
            <property name="text" value="vertical" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477638531">
            <link role="relationDeclaration" targetNodeId="2.1140524450554" resolveInfo="vertical" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638532">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214477638533">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477638534">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638535">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477638536">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477638537">
            <property name="text" value="grid layout" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477638540">
            <link role="relationDeclaration" targetNodeId="2.1140524450555" resolveInfo="gridLayout" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638541">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214477638542">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477638543">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638544">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477638545">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477638546">
            <property name="text" value="cell layout" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477638549">
            <link role="relationDeclaration" targetNodeId="2.1140524464360" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638550">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477638551">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638552">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477638553">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477638554">
            <property name="text" value="uses braces" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477638557">
            <link role="relationDeclaration" targetNodeId="2.1140524450556" resolveInfo="usesBraces" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638558">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477638559">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477638560">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477638561">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477638562">
            <property name="text" value="uses folding" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477638563">
            <link role="relationDeclaration" targetNodeId="2.1160590307797" resolveInfo="usesFolding" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477638564">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655566">
          <property name="text" value="list element:" />
          <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655568">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655569">
            <property name="text" value="separator" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477655572">
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;no separator&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1140524450557" resolveInfo="separatorText" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477655573">
              <property name="flag" value="true" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem" id="1214477655574">
              <property name="color" value="yellow" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem" id="1214477655575">
              <property name="color" value="cyan" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655576">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477655577">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655578">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655579">
            <property name="text" value="separator constraint" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477655581">
            <link role="relationDeclaration" targetNodeId="2.1156252885376" resolveInfo="separatorLayoutConstraint" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655582">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655583">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655584">
            <property name="text" value="reverse order" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477655586">
            <link role="relationDeclaration" targetNodeId="2.1145360728033" resolveInfo="reverse" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655587">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655588">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655589">
            <property name="text" value="element factory" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477655592">
            <property name="noTargetText" value="&lt;no factory&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1176897874615" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655593">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477655594">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655595">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655596">
            <property name="text" value="element action map" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214477655599">
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1173177718857" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214477655600">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" resolveInfo="CellActionMapDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214477655601">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477655602">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655603">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214477655604">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214477655605">
            <property name="text" value="element menu" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214477655608">
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1165347032372" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214578774465">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214477655609">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214477655610">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480629210">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995434">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1183710576873">
    <property name="name" value="CellModel_Collection_Actions" />
    <property name="package" value="CellModel" />
    <link role="applicableConcept" targetNodeId="2.1073389446423" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1183710657806">
      <property name="description" value="Delete collection and copy its content to the parent collection" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1183710657807">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710657808">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710697356">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933898">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903360">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1183710702546" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183710732553" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183710705333">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183710708273">
                  <link role="conceptDeclaration" targetNodeId="2.1073389446423" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710697358">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183710739556">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183710739557">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183710739558">
                    <link role="concept" targetNodeId="2.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183710753192">
                    <link role="concept" targetNodeId="2.1073389446423" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957083">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1183710750857" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183710752236" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183710799338">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183710799339">
                  <property name="name" value="children" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183710799340">
                    <link role="elementConcept" targetNodeId="2.1073389214265" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902465">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1183710777581" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183710792978">
                      <link role="link" targetNodeId="2.1073389446424" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183710831061">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183710831062">
                  <property name="name" value="child" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183710833253">
                  <link role="variableDeclaration" targetNodeId="1183710799339" resolveInfo="children" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710831064">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710875084">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841498">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1183710875085" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertPrevSiblingOperation" id="1183710890761">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183710896156">
                          <link role="variable" targetNodeId="1183710831062" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710915637">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891586">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1183710915640" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1183710915639" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186402310794">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186402211651" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402314561">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402316579">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402317378">
          <property name="text" value="stylesheet" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678725">
            <property name="color" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186402320708">
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402327648">
          <property name="text" value="{" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995807">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402342355">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402343638">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995298">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1186402426928">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1186402402630" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994235">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402330134">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186402397081">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186402373407" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402439414">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402441291">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214310593191">
          <property name="text" value="style" />
          <link role="styleClass" targetNodeId="1214310532702" resolveInfo="style" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186402447779">
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          <link role="actionMap" targetNodeId="1198252451584" resolveInfo="StyleSheetClass_RT" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198252386649">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198252387401">
            <property name="text" value="extends" />
            <link role="styleClass" targetNodeId="26.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1198252436848">
            <link role="relationDeclaration" targetNodeId="2.1198252369256" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198252496152">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198252496153">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198252497374">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198252500817">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198252501773" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884803">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198252497375" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198252500066">
                      <link role="link" targetNodeId="2.1198252369256" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994304">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402449906">
          <property name="text" value="{" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996315">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186402460176">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402462303">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993816">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1186402497606">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1186402487855" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995111">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186402455065">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186403823943">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186403694788" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186403834898">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1186403839417">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186403841966">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186412595080">
        <link role="relationDeclaration" targetNodeId="2.1186403713874" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1186412612771">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186412612772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186412613632">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1186412617091">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186412618188" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925192">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1186412613633" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186412615840">
                    <link role="link" targetNodeId="2.1186403803051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1186412603348">
        <property name="noTargetText" value="&lt;no query&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1186403803051" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1186412621877">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186412621878">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186412623144">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1186412894017">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1186412917882">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186412918760" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927758">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1186412914830" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186412917256">
                      <link role="link" targetNodeId="2.1186403803051" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906498">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930872">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1186412623145" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186412626509">
                      <link role="property" targetNodeId="2.1186403713874" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1186412629997">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1186412629998">
                      <link role="enumMember" targetNodeId="2.1139246571096" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186403885380">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186403751766" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186403889179">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186403889931">
        <property name="text" value="font-style" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186403894198">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186403896216">
        <link role="relationDeclaration" targetNodeId="2.1186403771423" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186414561564">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186414536763" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186414564066">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1186414565427">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186414568289">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186414570275">
        <link role="relationDeclaration" targetNodeId="2.1186414551515" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1186415744056">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186415722038" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1186415749074">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1186415811915">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1186415782550">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1186415784052">
        <link role="relationDeclaration" targetNodeId="2.1186415735165" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1194569476147">
    <property name="name" value="Styles" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1214310532702">
      <property name="name" value="style" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214310536160">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1194569489648">
      <property name="name" value="reference" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1194569500305">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1194569509088">
        <property name="style" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1194569818117">
      <property name="name" value="item" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1194569818118">
        <property name="style" value="ITALIC" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1194569818119">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1214478266312">
      <property name="name" value="header" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214478269657">
        <property name="style" value="BOLD" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214479322404" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.UnderlinedStyleClassItem" id="1214478891245">
        <property name="underlined" value="2" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214478278161">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1214480913160">
      <property name="name" value="property" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214480915802">
        <property name="flag" value="false" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214480975659">
        <property name="flag" value="true" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214480920272">
        <property name="style" value="PLAIN" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214480929837">
        <property name="color" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198252342172">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1198252130653" resolveInfo="StyleSheetClassReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1198252344955">
      <link role="relationDeclaration" targetNodeId="2.1198252276894" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1198252344956">
        <link role="conceptDeclaration" targetNodeId="2.1186402373407" resolveInfo="StyleSheetClass" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198252346521">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1198252451584">
    <property name="package" value="Stylesheet" />
    <property name="name" value="StyleSheetClass_RT" />
    <link role="applicableConcept" targetNodeId="2.1186402373407" resolveInfo="StyleSheetClass" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1198252456491">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1198252456492">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198252456493">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198252478892">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904763">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845152">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1198252478893" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198252481084">
                  <link role="link" targetNodeId="2.1198252369256" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198252483119" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198256951045">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1198256887712" resolveInfo="CellModel_Indent" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198256960655">
      <property name="text" value="---&gt;" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939730">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677824">
        <property name="color" value="lightGray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198257699420">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1198257632966" resolveInfo="CellModel_BlockStart" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198504910573">
      <property name="noTargetText" value="{" />
      <property name="allowEmptyText" value="true" />
      <link role="relationDeclaration" targetNodeId="2.1198504797640" resolveInfo="openBrace" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942183">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678091">
        <property name="color" value="blue" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundNullColorStyleClassItem" id="1214404652990">
        <property name="color" value="blue" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198504953470">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478813995">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198504953472">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198504953502">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198504953503">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995972">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941116">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198504953504">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942103">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998103">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940475">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318448667">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318448668">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318448669">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318448670">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318448671">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318448672">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318448673" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318448674">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318448675">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318448676">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321173592">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321173593">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321173594">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321173595">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321173596">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321173597">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321173598">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321173599">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321173600">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321173601">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321173602">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321173603">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321173604">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321173605" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321173606">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321173607">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321173608">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994744">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939934">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998204">
        <property name="flag" value="false" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939729">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198257760530">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1198257747917" resolveInfo="CellModel_BlockEnd" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198506789109">
      <property name="allowEmptyText" value="true" />
      <property name="noTargetText" value="}" />
      <link role="relationDeclaration" targetNodeId="2.1198506631483" resolveInfo="closeBrace" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940144">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678231">
        <property name="color" value="blue" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundNullColorStyleClassItem" id="1214404652991">
        <property name="color" value="blue" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198506653653">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478788536">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198506653655">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198506653666">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198506653667">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994109">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940991">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198506653668">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940197">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997767">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314942110">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318442032">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318442033">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318442034">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318442035">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318442036">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318442037">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318442038" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318442039">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318442040">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318442041">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321170043">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321170044">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321170045">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321170046">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321170047">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321170048">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321170049">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321170050">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321170051">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321170052">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321170053">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321170054">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321170055">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321170056" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321170057">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321170058">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321170059">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994658">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940830">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996445">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198490016284">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1198489924438" resolveInfo="CellModel_Block" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198490019130">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198490032195">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1198490071435">
          <property name="noTargetText" value="&lt;no header&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1198489985045" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198508746535">
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="{" />
          <link role="relationDeclaration" targetNodeId="2.1198508727334" resolveInfo="openBrace" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940752">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678657">
            <property name="color" value="blue" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundNullColorStyleClassItem" id="1214404652992">
            <property name="color" value="blue" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998141">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940628">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198490035838">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1198490062806" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1198490067105">
          <link role="relationDeclaration" targetNodeId="2.1198489993734" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310998231">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940877">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198508750539">
        <property name="noTargetText" value="}" />
        <property name="allowEmptyText" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1198508733600" resolveInfo="closeBrace" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940706">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678866">
          <property name="color" value="blue" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundNullColorStyleClassItem" id="1214404652993">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940407">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198502445685">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1214478832452">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198502611100">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198502611127">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198502611128">
            <property name="text" value="layout constraint " />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994742">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941019">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198502611129">
            <link role="relationDeclaration" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314940505">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996954">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941411">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214318455817">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318455818">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318455819">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318455820">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318455821">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318455822">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214318455823" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318455824">
                        <link role="property" targetNodeId="2.1129573164669" resolveInfo="layoutConstraint" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318455825">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318455826">
                        <link role="enumMember" targetNodeId="2.1138197631095" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214321177485">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214321177486">
            <property name="text" value="RT anchor" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321177487">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321177488">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214321177489">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214321177490">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214321177491">
            <property name="flag" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321177492">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321177493">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321177494">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321177495">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321177496">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321177497">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321177498" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321177499">
                        <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321177500">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321177501">
                        <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997225">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939840">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1198588525521">
    <property name="name" value="ExtractComponent_KeyMap" />
    <property name="everyModel" value="true" />
    <link role="applicableConcept" targetNodeId="2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1198588541429">
      <property name="description" value="extract component" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1198588541430">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_C" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1198588541431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588541432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588572590">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588572591">
              <property name="name" value="container" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588572592">
                <link role="concept" targetNodeId="2.1080736578640" resolveInfo="BaseEditorComponent" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878428">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198588620924" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198588928051">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198588928052">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207872492605">
                      <link role="conceptDeclaration" targetNodeId="2.1080736578640" resolveInfo="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198589362754">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198589362755">
              <property name="name" value="componentName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198589362756">
                <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198589400754">
                <link role="baseMethodDeclaration" targetNodeId="25.~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.Object):java.lang.String" resolveInfo="showInputDialog" />
                <link role="classConcept" targetNodeId="25.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475555">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1198589407021" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475556">
                    <link role="baseMethodDeclaration" targetNodeId="16.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198589416985">
                  <property name="value" value="Enter a component name:" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198589426909">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198589706652">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198589706653">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198589710239" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198589708188">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198589709129" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198589707453">
                <link role="variableDeclaration" targetNodeId="1198589362755" resolveInfo="componentName" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588985173">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588985174">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1198588985175" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849650">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198588985177" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198588985178" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588968711">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588968712">
              <property name="name" value="component" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588968713">
                <link role="concept" targetNodeId="2.1078938745671" resolveInfo="EditorComponentDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944594">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588985179">
                  <link role="variableDeclaration" targetNodeId="1198588985174" resolveInfo="model" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1198589003621">
                  <link role="concept" targetNodeId="2.1078938745671" resolveInfo="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198590070992">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941168">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920650">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198590070993">
                  <link role="variableDeclaration" targetNodeId="1198588968712" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198590072387">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198590078238">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198590080523">
                  <link role="variableDeclaration" targetNodeId="1198589362755" resolveInfo="componentName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198590084543">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831525">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946327">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198590084544">
                  <link role="variableDeclaration" targetNodeId="1198588968712" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198590094804">
                  <link role="link" targetNodeId="2.1166049300910" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198590096512">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939839">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198590097499">
                    <link role="variableDeclaration" targetNodeId="1198588572591" resolveInfo="container" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198590101349">
                    <link role="link" targetNodeId="2.1166049300910" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198589010436">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894825">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198589010437">
                  <link role="variableDeclaration" targetNodeId="1198588968712" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198589013238">
                  <link role="link" targetNodeId="2.1080736633877" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198589015242">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890407">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198589016307" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1198589017873" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198589031954">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198589031955">
              <property name="name" value="toReplace" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198589031956">
                <link role="concept" targetNodeId="2.1078939183254" resolveInfo="CellModel_Component" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198589038255">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1198589038256">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198589038257">
                    <link role="concept" targetNodeId="2.1078939183254" resolveInfo="CellModel_Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198589043993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916860">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885442">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198589043994">
                  <link role="variableDeclaration" targetNodeId="1198589031955" resolveInfo="toReplace" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198589053358">
                  <link role="link" targetNodeId="2.1078939183255" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198589056253">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198589057614">
                  <link role="variableDeclaration" targetNodeId="1198588968712" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198589059194">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841944">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198589059195" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1198589061387">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198589063592">
                  <link role="variableDeclaration" targetNodeId="1198589031955" resolveInfo="toReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1198590333967">
    <property name="name" value="_FocusPolicy_Applicable" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198590333969">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198590333970">
        <property name="text" value="focus policy applicable:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198590333971">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1198590333972">
          <property name="noTargetText" value="&lt;no focus policy condition&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1198512004906" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997673">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198590333973">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198590333974">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198590333975">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198590333976">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914332">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916297">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198590333979" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198590333980">
                    <link role="property" targetNodeId="2.1130859485024" resolveInfo="attractsFocus" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1198590333981">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1198590333982">
                    <link role="enumMember" targetNodeId="2.1130926557292" resolveInfo="noAttraction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994169">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1198590715451">
    <property name="package" value="CellModel" />
    <property name="name" value="CellModel_Component_KeyMap" />
    <link role="applicableConcept" targetNodeId="2.1078939183254" resolveInfo="CellModel_Component" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1198590726802">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1198590726803">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_N" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1198590726804">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198590726805">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198591003471">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915349">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198591003472" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1198591006040">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846315">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936068">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885205">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1198591007074" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198591021757">
                        <link role="link" targetNodeId="2.1078939183255" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198591023418">
                      <link role="link" targetNodeId="2.1080736633877" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1198591025079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201266153812">
    <property name="package" value="SNode" />
    <link role="conceptDeclaration" targetNodeId="2.1201265905111" resolveInfo="SelectLaterOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201266156329">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201266157003">
        <property name="text" value="select" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201266192497">
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201266171463">
        <link role="relationDeclaration" targetNodeId="2.1201266028598" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201266197953">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201266198736">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201266206773">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="2.1201266036224" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201266200332">
          <property name="text" value="&gt;" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994810">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201268889758">
    <property name="package" value="SNode" />
    <link role="conceptDeclaration" targetNodeId="2.1201268783309" resolveInfo="SelectPositionParameter" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201268892010">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201268892699">
        <property name="text" value="position" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201268895904">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201268897781">
        <link role="relationDeclaration" targetNodeId="2.1201268881975" resolveInfo="posision" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201270914703">
    <property name="package" value="SNode" />
    <link role="conceptDeclaration" targetNodeId="2.1201270864927" resolveInfo="CaretPositionParameter" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201270917284">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201270918661">
        <property name="text" value="caret position" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201270927258">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201270928979">
        <link role="relationDeclaration" targetNodeId="2.1201270907764" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1204799088996">
    <property name="name" value="_EditorCellModel_DefaultCaretPosition_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1079353555532" resolveInfo="CellModel_AbstractLabel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204799088998">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204799088999">
        <property name="text" value="caret position" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941885">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204799089000">
        <link role="relationDeclaration" targetNodeId="2.1197893615481" resolveInfo="defaultCaretPosition" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941614">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997731">
        <property name="flag" value="false" />
      </node>
      <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214475194850">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214475194851">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214475198696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214475213289">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214475213290">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214475213291">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214475213292" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214475213293">
                    <link role="property" targetNodeId="2.1197893615481" resolveInfo="defaultCaretPosition" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214475213294">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214475213295">
                    <link role="enumMember" targetNodeId="2.1197893505574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1204799715387">
    <property name="name" value="_EditorCellModel_RTAnchor_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204799715389">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204799715390">
        <property name="text" value="RT anchor" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997639">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314939736">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204799715391">
        <link role="relationDeclaration" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995104">
        <property name="flag" value="false" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214314941910">
        <property name="flag" value="true" />
      </node>
      <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214321143223">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321143224">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321145475">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321152758">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321152759">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321152760">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214321152761" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321152762">
                    <link role="property" targetNodeId="2.1140813989553" resolveInfo="rightTransformAnchorTag" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321152763">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321152764">
                    <link role="enumMember" targetNodeId="2.1140813780644" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1214305761663">
    <property name="name" value="Style_Component" />
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214305831635">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214306226091">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214306226952">
          <property name="text" value="style" />
          <link role="styleClass" targetNodeId="1214310532702" resolveInfo="style" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214306234345">
          <property name="noTargetText" value="&lt;no base style&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1186406756722" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214306234346">
            <link role="conceptDeclaration" targetNodeId="2.1186402373407" resolveInfo="StyleSheetClass" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214306235442">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214306251240">
          <property name="text" value="{" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994182">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214305837264">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1214305839047" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1214305846330">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1214305243050" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994230">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214306254664">
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214306426285">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997649">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1214316262412">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1186414999511" resolveInfo="UnderlinedStyleSheetItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214316287175">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1214316290161">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214316291663">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214316297759">
        <link role="relationDeclaration" targetNodeId="2.1214316229833" resolveInfo="underlined" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1214317912573">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1214317859050" resolveInfo="LayoutConstraintStyleSheetItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214317920059">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1214317920060">
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214317920061">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214317920062">
        <link role="relationDeclaration" targetNodeId="2.1214317859051" resolveInfo="layoutConstraint" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1214320151708">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1214320119173" resolveInfo="RightTransformAnchorTagStyleSheetItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214320157195">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1214320157196">
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214320157197">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214320157198">
        <link role="relationDeclaration" targetNodeId="2.1214320119174" resolveInfo="tag" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1214472816506">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1214472762472" resolveInfo="DefaultCaretPositionStyleSheetItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214472839331">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1214472841427">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214472842648">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214472845446">
        <link role="relationDeclaration" targetNodeId="2.1214472762473" resolveInfo="position" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1214476568032">
    <property name="name" value="_CellModel_Common" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377056">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214479891064">
        <property name="text" value="Style:" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478379739">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478379740">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214478379742">
            <property name="noTargetText" value="&lt;no base style&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1186406756722" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214478379743">
              <link role="conceptDeclaration" targetNodeId="2.1186402373407" resolveInfo="StyleSheetClass" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478379744">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478379745">
            <property name="text" value="{" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478379746">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478379747">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1214478379748" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1214478379749">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1214305243050" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478379750">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478379751">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478379752">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478379753">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377058">
        <property name="text" value="Common:" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377057">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377059">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377060">
            <property name="text" value="action map" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214478377063">
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214478377064">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" resolveInfo="CellActionMapDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478377065">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377066">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377067">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478377068">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377069">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377070">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377071">
            <property name="text" value="keymap" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1214478377074">
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1081339532145" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1214478377075">
              <link role="conceptDeclaration" targetNodeId="2.1081293058843" resolveInfo="CellKeyMapDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478377076">
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377077">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377078">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478377079">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377080">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377081">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377082">
            <property name="text" value="menu" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214478377085">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1164826688380" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377086">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478377087">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377088">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377089">
            <property name="text" value="attracts focus" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1214478377092">
            <link role="relationDeclaration" targetNodeId="2.1130859485024" resolveInfo="attractsFocus" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377093">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478377094">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214478377095">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377096">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377097">
            <property name="text" value="focus policy condition" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214478377098">
            <link role="relationDeclaration" targetNodeId="2.1198512004906" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1214478377099">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214478377100">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214478377101">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214478377102">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478377103">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214478377104">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1214478377105" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214478377106">
                        <link role="property" targetNodeId="2.1130859485024" resolveInfo="attractsFocus" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214478377107">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214478377108">
                        <link role="enumMember" targetNodeId="2.1130926557292" resolveInfo="noAttraction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214478377109">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1214478377110">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1214478377111">
            <property name="text" value="show if" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1214478377112">
            <property name="noTargetText" value="&lt;no condition&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1214481287798">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215007816032">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1215007762405" resolveInfo="FloatStyleSheetItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1215007842118">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1215007844401">
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1215007846091">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1215007848233">
        <link role="relationDeclaration" targetNodeId="2.1215007802031" resolveInfo="value" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216309269724">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1216308599511" resolveInfo="LayoutNextLine" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216309284179">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1216309284180">
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
        <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216309284181">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216309284182">
        <link role="relationDeclaration" targetNodeId="2.1216308761668" resolveInfo="nextLine" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216381325202">
    <property name="package" value="CellModel" />
    <link role="conceptDeclaration" targetNodeId="2.1216380990741" resolveInfo="CellModel_TransactionalProperty" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216381326735">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1216381983842">
        <link role="editorComponent" targetNodeId="1176716781495" resolveInfo="_OpenTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216381983843">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1216381326738">
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1216381219207" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1216381326739">
          <link role="conceptDeclaration" targetNodeId="8.1071489288299" resolveInfo="PropertyDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216381326740">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216381326741">
              <property name="flag" value="true" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216381326742">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1216381326743">
        <link role="editorComponent" targetNodeId="1176716904723" resolveInfo="_CloseTag" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216381326744">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216381326745">
        <property name="flag" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216382040437">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1216382040438">
        <link role="editorComponent" targetNodeId="1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216382040439">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216382040440" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216382040441">
        <property name="text" value="Transactional property cell:" />
        <property name="name" value="headerCell" />
        <link role="styleClass" targetNodeId="1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216382040442">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216382092309">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216382092310">
            <property name="text" value="property" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1216382092311">
            <property name="noTargetText" value="&lt;no property&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1216381219207" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1216382092312">
              <link role="conceptDeclaration" targetNodeId="8.1071489288299" resolveInfo="PropertyDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216382092313">
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216382092314">
                  <property name="flag" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216382092315">
              <property name="flag" value="true" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216382092316">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216382092317">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216382040443">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216382040444">
            <property name="text" value="handler:" />
            <link role="styleClass" targetNodeId="1214480913160" resolveInfo="property" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216382040445">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216382040446">
            <link role="relationDeclaration" targetNodeId="2.1216381211800" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216382040455">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1216382040734">
        <property name="flag" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216561822515">
    <property name="package" value="Stylesheet" />
    <link role="conceptDeclaration" targetNodeId="2.1216560327200" resolveInfo="NextLineChildrenStyleClassItem" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216561900974">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1216561900975">
        <link role="styleClass" targetNodeId="1194569818117" resolveInfo="item" />
        <link role="relationDeclaration" targetNodeId="3.1156235010670" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216561900976">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216561900977">
        <link role="relationDeclaration" targetNodeId="2.1216560518566" resolveInfo="nextLine" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216672309006">
    <property name="package" value="CellLayout" />
    <link role="conceptDeclaration" targetNodeId="2.1216672142186" resolveInfo="CellLayout_Indent" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216672312102">
      <property name="text" value="Indent" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBorderStyleClassItem" id="1216672312103">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
</model>

