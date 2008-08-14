<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="4"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="4" modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.structure"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205752655131">
    <link role="conceptDeclaration" targetNodeId="2v.1205752633985" resolveInfo="ThisClassifierExpresson"/>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
          id="1218736667810">
      <link role="relationDeclaration" targetNodeId="2v.1218736638915"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1218736667811">
        <link role="conceptDeclaration" targetNodeId="3.1107461130800" resolveInfo="Classifier"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1218736670094">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
          id="1218736911688">
      <property name="vertical" value="true"/>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1218736919162">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1218736930196">
          <link role="relationDeclaration" targetNodeId="2v.1218736638915"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1218736930197">
            <link role="conceptDeclaration" targetNodeId="3.1107461130800" resolveInfo="Classifier"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1218736934855">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
              <link role="styleClass" targetNodeId="4.1215189282959" resolveInfo="ClassName"/>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1218736942029">
          <property name="text" value="."/>
          <link role="styleClass" targetNodeId="4.1215096040201" resolveInfo="Dot"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1218736946375">
          <property name="text" value="this"/>
          <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
        </node>
      </node>
      <node role="alternationCondition"
            type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1218736911690">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218736911691">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218736992787">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218736996012">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218736996952"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218736993304">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1218736992788"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1218736994698">
                  <link role="link" targetNodeId="2v.1218736638915"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1218736911692">
        <property name="text" value="this"/>
        <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205752924231">
    <property name="package" value="Types"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205752906494" resolveInfo="DefaultClassifierType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205752926576">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752927297">
        <property name="text" value="classifier"/>
        <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752929909">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205752934708">
        <link role="relationDeclaration" targetNodeId="2v.1205752917136"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205752934709">
          <link role="conceptDeclaration" targetNodeId="2v.1205751982837" resolveInfo="IClassifier"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205752935414">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205752950761">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205769390549">
    <property name="package" value="Methods"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205769149993" resolveInfo="DefaultMethodCallOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205769393645">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205769396163">
        <link role="relationDeclaration" targetNodeId="2v.1205769403793"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205769396164">
          <link role="conceptDeclaration" targetNodeId="2v.1205769003971"
                resolveInfo="DefaultClassifierMethodDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205769397479">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1217000754335">
          <property name="value" value="0.0"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769425501">
        <property name="text" value="("/>
        <link role="styleClass" targetNodeId="4.1215087929380" resolveInfo="LeftParen"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1217000555400">
          <property name="value" value="0.0"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1205769434991">
        <property name="vertical" value="false"/>
        <property name="separatorText" value=","/>
        <link role="relationDeclaration" targetNodeId="2v.1205770614681"/>
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205770756352">
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem"
                id="1214398032067">
            <property name="flag" value="true"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769437461">
        <property name="text" value=")"/>
        <link role="styleClass" targetNodeId="4.1215088010675" resolveInfo="RightParen"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205769853449">
    <property name="package" value="Methods"/>
    <link role="conceptDeclaration" targetNodeId="2v.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205769855685">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205769855686">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205838275288">
          <property name="noTargetText" value="/*package*/"/>
          <link role="relationDeclaration" targetNodeId="2v.1205838264380"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205769855687">
          <link role="relationDeclaration" targetNodeId="3.1068580123133"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
              id="1205769855688">
          <link role="editorComponent" targetNodeId="4.1185274995812"
                resolveInfo="BaseMethodDeclaration_NameCellComponent"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855689">
          <property name="text" value="("/>
          <link role="styleClass" targetNodeId="4.1215087929380" resolveInfo="LeftParen"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205769855690">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1205769855691">
            <property name="vertical" value="false"/>
            <property name="separatorText" value=","/>
            <link role="relationDeclaration" targetNodeId="3.1068580123134"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205769855692">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
                    id="1217590823058">
                <property name="value" value="0.0"/>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                    id="1217590825497">
                <property name="value" value="0.0"/>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994633">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855693">
          <property name="text" value=")"/>
          <link role="styleClass" targetNodeId="4.1215088010675" resolveInfo="RightParen"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205769855694">
          <property name="text" value="{"/>
          <link role="styleClass" targetNodeId="4.1215091279307" resolveInfo="LeftBrace"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996478">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205769855695">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1205769855696"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1205769855697">
          <link role="relationDeclaration" targetNodeId="3.1068580123135"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997507">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205769855698">
        <property name="text" value="}"/>
        <link role="styleClass" targetNodeId="4.1215091331565" resolveInfo="RightBrace"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1213999822982">
    <property name="package" value="Fields"/>
    <link role="conceptDeclaration" targetNodeId="2v.1213999117680"
          resolveInfo="DefaultClassifierFieldAccessOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1213999826700">
      <link role="relationDeclaration" targetNodeId="2v.1213999117683"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1213999826701">
        <link role="conceptDeclaration" targetNodeId="2v.1213999088275" resolveInfo="DefaultClassifierField"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1213999830409">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                id="1216110125528">
            <property name="value" value="0.0"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217433556668">
    <link role="conceptDeclaration" targetNodeId="2v.1217433449852" resolveInfo="SuperClassifierExpresson"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1217433575742">
      <property name="text" value="super"/>
      <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
            id="1217433575743">
        <property name="value" value="0.0"/>
      </node>
    </node>
  </node>
</model>

