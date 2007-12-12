<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mpslite.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
  <import index="7" modelUID="jetbrains.mpslite.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182510959005">
    <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182510963054">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182510974400">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182956107488">
          <property name="text" value="root" />
          <property name="drawBorder" value="false" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182956114849">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182956114850">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182956130639">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182956132125">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182956134176">
                    <link role="property" targetNodeId="1.1182956098221" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182956130640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028121233">
          <property name="text" value="abstract" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1183028129609">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028129610">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183028139642">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183028140063">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183028145086">
                    <link role="property" targetNodeId="1.1183028098253" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183028139643" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197458681546">
          <property name="text" value="type" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197459210514">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197459210515">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197459212532">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459213440">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197459214927">
                    <link role="conceptMethodDeclaration" targetNodeId="7.1197458725071" resolveInfo="isType" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197459212533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183115132351">
          <property name="text" value="role" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1183115153974">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115153975">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183115170272">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115171746">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183115173130">
                    <link role="property" targetNodeId="1.1183115106535" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183115170273" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182510974401">
          <property name="drawBorder" value="false" />
          <property name="text" value="concept" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182510979388">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511011397">
          <property name="drawBorder" value="false" />
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182510989627">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1182510947692" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182510989628">
            <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182510991755">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197283320819">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197283323715">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283324748">
            <property name="text" value="  " />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283326578">
            <property name="text" value="structure" />
            <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197283320820">
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283320821">
            <property name="text" value="    " />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197283320822">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1182511234181" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283320823">
              <property name="text" value="&lt;parent text&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197283337891">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197283337892">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197283339940">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197283340192">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197283341882">
                  <link role="conceptMethodDeclaration" targetNodeId="7.1197279017647" resolveInfo="showStructure" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197283339941" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197370950765">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197370957783">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197370957784">
            <property name="text" value="  " />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197370957785">
            <property name="text" value="behavior" />
            <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197370957786">
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197370957787">
            <property name="text" value="    " />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197370976712">
            <link role="relationDeclaration" targetNodeId="1.1197370934607" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197370983323">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197370983324">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197370984825">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197370984967">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197370987283">
                  <link role="conceptMethodDeclaration" targetNodeId="7.1197370669924" resolveInfo="showBehavior" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197370984826" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197279149852">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197279157667">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197279157668">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197279159513">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197279159874">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197279161331">
                  <link role="conceptMethodDeclaration" targetNodeId="7.1197279066469" resolveInfo="showTypes" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197279159514" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197283193097">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283193973">
            <property name="text" value="  " />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283198131">
            <property name="text" value="types" />
            <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
            <link role="actionMap" targetNodeId="1197296622801" resolveInfo="ConceptDeclaration_Types_RT" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197296576492">
            <property name="text" value="override" />
            <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
            <link role="actionMap" targetNodeId="1197296673678" resolveInfo="ConceptDeclaration_Override_Delete" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197296582822">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197296582823">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197296583855">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197296584060">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197296585126">
                      <link role="property" targetNodeId="1.1197296563912" resolveInfo="overrideTypes" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197296583856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197283209664">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197283209665">
            <property name="text" value="    " />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197283632462">
            <property name="noTargetText" value="&lt;no types block&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1197283589665" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197459875969">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197459877612">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197459878614">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197459880913">
              <property name="text" value="supertypes" />
              <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197459891087">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197459892480">
              <property name="text" value="    " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197459901388">
              <property name="noTargetText" value="&lt;no supertypes&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1197459802001" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197459991234">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197459991235">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197459992080">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459992332">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197459993710">
                    <link role="conceptMethodDeclaration" targetNodeId="7.1197458725071" resolveInfo="isType" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197459992081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511243683">
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028105988">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028105989">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028105990">
          <property name="text" value="root" />
          <property name="drawBorder" value="false" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183028105991">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1182956098221" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183115124628">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183115125724">
          <property name="text" value="role" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183115127756">
          <link role="relationDeclaration" targetNodeId="1.1183115106535" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028108384">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028112401">
          <property name="text" value="abstract" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183028115341">
          <link role="relationDeclaration" targetNodeId="1.1183028098253" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197458593557">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197458594325">
          <property name="text" value="type" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197458596562">
          <link role="relationDeclaration" targetNodeId="1.1197458578086" resolveInfo="type" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197296869480">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197296869481">
          <property name="text" value="overrides types" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197296869482">
          <link role="relationDeclaration" targetNodeId="1.1197296563912" resolveInfo="overrideTypes" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511253905">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511208797" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511256407">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1182511258456">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511263160" />
        <link role="keyMap" targetNodeId="1182843354789" resolveInfo="_Line_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511285662">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511276754" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511294275">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511294276">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511281427" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511446378">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511424766" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511449427">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511450726">
        <property name="text" value="[" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511458824">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <link role="actionMap" targetNodeId="1182849790242" resolveInfo="_ChildDeclaration_RT" />
        <link role="styleClass" targetNodeId="1196960726948" resolveInfo="MPSLiteChild" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182512252875">
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182849855783" resolveInfo="_ChildDeclaration_RemoveMany" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182512256673">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182512256674">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182512257820">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182512276171">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182512287770">
                  <link role="property" targetNodeId="1.1182512224903" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182512257821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511460576">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182511569818">
        <property name="noTargetText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511574977" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182511569819">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511590040">
            <property name="editable" value="false" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511452821">
        <property name="text" value="]" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182859751971">
        <property name="text" value="V" />
        <property name="drawBorder" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182859772271">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182859772272">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182859786667">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182859787785">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182859789682">
                  <link role="property" targetNodeId="1.1182859708874" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182859786668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183118244780">
        <link role="relationDeclaration" targetNodeId="1.1183118217589" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1183118253858">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183118253859">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183118265374">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183118270303">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183118271791" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183118265729">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183118267709">
                    <link role="property" targetNodeId="1.1183118217589" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183118265375" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182859723581">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182859723582">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182859723583">
          <property name="text" value="many" />
          <property name="drawBorder" value="false" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182859723584">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1182512224903" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182859726730">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182859729015">
          <property name="text" value="vertical" />
          <property name="drawBorder" value="false" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182859731115">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1182859708874" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183118230276">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183118231028">
          <property name="text" value="separator" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183118233217">
          <link role="relationDeclaration" targetNodeId="1.1183118217589" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511773111">
    <link role="conceptDeclaration" targetNodeId="1.1182511753827" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511775769">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511779835">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511779836">
          <property name="text" value="property types" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511782150">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511784215">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1182511786529">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511762813" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511876710">
    <link role="conceptDeclaration" targetNodeId="1.1182511699557" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511880619">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511880620">
        <property name="text" value="type" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511883356">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182847920559">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182847922421">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182847886745" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182847922422">
          <link role="conceptDeclaration" targetNodeId="5.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182847924689">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182511970048">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511940438" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182511975925">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511977505">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182511982494">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <link role="styleClass" targetNodeId="1196960621499" resolveInfo="MPSLiteProperty" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511991404">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182512072316">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511996125" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182512072317">
          <link role="conceptDeclaration" targetNodeId="1.1182511699557" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182512074273">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182511979335">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182512716649">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182512705570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182512719605">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182512721419">
        <property name="textFgColor" value="lightGray" />
        <property name="drawBorder" value="false" />
        <property name="text" value="---&gt;" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182513092540">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182513065381" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182513097261">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182513098966">
        <property name="text" value="[" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182513106533">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182513081632" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182513106534">
          <link role="conceptDeclaration" targetNodeId="1.1182511424766" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182513108411">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <link role="styleClass" targetNodeId="1196960621499" resolveInfo="MPSLiteProperty" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182513103796">
        <property name="text" value="]" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183118297638">
        <link role="relationDeclaration" targetNodeId="1.1183118217589" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1183118300873">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183118300874">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183118302563">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183118305372">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183118306297" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183118303337">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183118304578">
                    <link role="property" targetNodeId="1.1183118217589" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183118302564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183013734051">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183118286009">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183118289385">
          <property name="text" value="separator" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1183118291903">
          <link role="relationDeclaration" targetNodeId="1.1183118217589" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182513140992">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182513114802" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182513144714">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182513148013">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182513152798">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182513125929" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182513152799">
          <link role="conceptDeclaration" targetNodeId="1.1182511940438" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182513155052">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <link role="styleClass" targetNodeId="1196960621499" resolveInfo="MPSLiteProperty" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182513149515">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182840291467">
    <link role="conceptDeclaration" targetNodeId="1.1182840239135" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182840294547">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182840297799">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182840299238">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="drawBorder" value="false" />
          <property name="text" value="concept declarations" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182840305162">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197065599039">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197065606775">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197065607527">
          <property name="text" value="show structure:" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197065615498">
          <link role="relationDeclaration" targetNodeId="1.1197065569270" resolveInfo="showStructure" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197065618485">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197065619596">
          <property name="text" value="show types:" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197065625068">
          <link role="relationDeclaration" targetNodeId="1.1197065585287" resolveInfo="showTypes" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197370542227">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197370542228">
          <property name="text" value="show behavior:" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197370542229">
          <link role="relationDeclaration" targetNodeId="1.1197370504902" resolveInfo="showConstructors" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182840307992">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1182840310338">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182840264652" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1182843155485">
    <property name="name" value="_LinePart_RT" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182511214735" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1182843157236">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1182843157237">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843157238">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843195656">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843195657">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1182843195658" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843197585">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182843198400" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182843197160" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843210248">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843210249">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843210250">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843216661">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182843218528">
                  <link role="concept" targetNodeId="1.1182511214735" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843216221">
                  <link role="variableDeclaration" targetNodeId="1182843195657" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843188646">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843189070">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1182843190620">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843223390">
                  <link role="variableDeclaration" targetNodeId="1182843210249" resolveInfo="result" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182843188647" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1182843354789">
    <property name="name" value="_Line_Actions" />
    <property name="package" value="Parts" />
    <property name="everyModel" value="false" />
    <link role="applicableConcept" targetNodeId="1.1182511208797" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1182843367478">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1182843367479">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="ctrl" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1182843367480">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843367481">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843465519">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843465520">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843479446" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182843454546">
                <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1182843446605" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182843482859">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843482860">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182843488311" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1182843486305">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182843487200" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843483926">
                <link role="variableDeclaration" targetNodeId="1182843465520" resolveInfo="selectedNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843443257">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843443258">
              <property name="name" value="part" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843443259">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843492944">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182843494542">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1182843496296" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182843498457">
                    <link role="concept" targetNodeId="1.1182511214735" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843492409">
                  <link role="variableDeclaration" targetNodeId="1182843465520" resolveInfo="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843525930">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843525931">
              <property name="name" value="currentLine" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843525932">
                <link role="concept" targetNodeId="1.1182511208797" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1182843562531">
                <link role="concept" targetNodeId="1.1182511208797" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843529879">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182843531008" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843529375">
                    <link role="variableDeclaration" targetNodeId="1182843443258" resolveInfo="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843395211">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843395212">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1182843395213" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843411780">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182843414721" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1182843411371" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843384625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843384626">
              <property name="name" value="newLine" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843384627">
                <link role="concept" targetNodeId="1.1182511208797" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843416381">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182843418513">
                  <link role="concept" targetNodeId="1.1182511208797" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843415815">
                  <link role="variableDeclaration" targetNodeId="1182843395212" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843571460">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843572010">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1182843573842">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843576595">
                  <link role="variableDeclaration" targetNodeId="1182843384626" resolveInfo="newLine" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843571461">
                <link role="variableDeclaration" targetNodeId="1182843525931" resolveInfo="currentLine" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1182843578396">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843600836">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingsOperation" id="1182843603294" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843590971">
                <link role="variableDeclaration" targetNodeId="1182843443258" resolveInfo="part" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843578398">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843580700">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843578400">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843606864">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182843617061">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182843613405">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843607391">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182843608510" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843606865">
                        <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843618490">
                    <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843622500">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843670728">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1182843672341">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843673881">
                      <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843665036">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1182843670143">
                      <link role="link" targetNodeId="1.1182511263160" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843622501">
                      <link role="variableDeclaration" targetNodeId="1182843384626" resolveInfo="newLine" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182845716595">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182845659293" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182845719160">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182845720006">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182845727211">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <link role="actionMap" targetNodeId="1182850012857" resolveInfo="_ReferenceDeclaration_RT" />
        <link role="styleClass" targetNodeId="1196960817991" resolveInfo="MPSLiteReference" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182849981008">
        <property name="text" value="?" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1182850031970" resolveInfo="_ReferenceDeclaration_RemoveOptional" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1182849984071">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182849984072">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182849984811">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182849985192">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182849986400">
                  <link role="property" targetNodeId="1.1182849973412" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1182849984812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182845728853">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182845818082">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182845809628" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182845818083">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182845819882">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182845733435">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196695027964">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196695027965">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196695027966">
          <property name="text" value="optional" />
          <property name="drawBorder" value="false" />
          <link role="styleClass" targetNodeId="1197065651129" resolveInfo="MPSLiteOption" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196695027967">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1182849973412" resolveInfo="optional" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196695030016">
        <property name="text" value="scope:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196695033752">
        <property name="noTargetText" value="&lt;no scope&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1196694896254" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182846224202">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182846198025" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182846226375">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182846227877">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1182846233053">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182846238634" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1182846233054">
          <link role="conceptDeclaration" targetNodeId="1.1182845659293" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182846323792">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <link role="styleClass" targetNodeId="1196960817991" resolveInfo="MPSLiteReference" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182846229520">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1182849790242">
    <property name="name" value="_ChildDeclaration_RT" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182511424766" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1182849797524">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1182849797525">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182849797526">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182849825734">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182849829349">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1182849830089">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182849831012">
                  <property name="value" value="true" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182849826455">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182849829004">
                  <link role="property" targetNodeId="1.1182512224903" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182849825735" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1182849855783">
    <property name="name" value="_ChildDeclaration_RemoveMany" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182511424766" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1182849865034">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1182849865035">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182849865036">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182849869913">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182849872060">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1182849872737">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182849873832">
                  <property name="value" value="false" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182849870790">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182849871512">
                  <link role="property" targetNodeId="1.1182512224903" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182849869914" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1182850012857">
    <property name="name" value="_ReferenceDeclaration_RT" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182845659293" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1182850022421">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1182850022422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182850022423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182850025097">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182850026900">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1182850027530">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182850028250">
                  <property name="value" value="true" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182850025505">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182850026399">
                  <link role="property" targetNodeId="1.1182849973412" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182850025098" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1182850031970">
    <property name="name" value="_ReferenceDeclaration_RemoveOptional" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182845659293" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1182850046346">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1182850046347">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182850046348">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182850049866">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182850051716">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1182850052533">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182850053488">
                  <property name="value" value="false" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182850050118">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182850051418">
                  <link role="property" targetNodeId="1.1182849973412" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1182850049867" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196683140166">
    <link role="conceptDeclaration" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196683143465">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196683144139">
        <property name="text" value="node" />
        <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196683152625">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196683155940">
        <link role="relationDeclaration" targetNodeId="1.1196683118212" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196683155941">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196683157896">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196683160226">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196942269546">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196942255498" resolveInfo="IsInstanceExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196942271564">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196942274302">
        <property name="text" value="is" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196942279431">
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1196942262186" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196942279432">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196942281622">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196943117735">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196943120550">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196943123271">
        <link role="relationDeclaration" targetNodeId="1.1196943076792" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196943125663">
        <property name="text" value="." />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1196956549993">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956549994">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196956551744">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196956577954">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196956578800" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196956558657">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196956577281">
                    <link role="link" targetNodeId="1.1196943109625" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196956558406" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956551746">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196956580957">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196956583416">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196956588949">
                      <link role="conceptMethodDeclaration" targetNodeId="7.1196956526290" resolveInfo="isDotNeeded" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196956581944">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196956583040">
                        <link role="link" targetNodeId="1.1196943109625" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196956581740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196956555903">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196956556468">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196943127868">
        <link role="relationDeclaration" targetNodeId="1.1196943109625" />
        <link role="actionMap" targetNodeId="1196957310122" resolveInfo="MPSLiteOperationExpression_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196944500256">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196944316864" resolveInfo="PrevSiblingOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196944503414">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196944504088">
        <property name="text" value="prevSibling" />
        <property name="editable" value="true" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196944511745">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196944351142" resolveInfo="NextSiblingOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196944513841">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196944514671">
        <property name="text" value="nextSibling" />
        <property name="editable" value="true" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196945627080">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196945610125" resolveInfo="CastOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196945628723">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196945630819">
        <property name="text" value="as" />
        <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196945632555">
        <property name="noTargetText" value="&lt;no concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1196945618157" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196945632556">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196945634136">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1196956318452">
    <property name="name" value="MPSLite_Style" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196956324294">
      <property name="name" value="MPSLiteOperation" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196956335150">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196956360688">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196960621499">
      <property name="name" value="MPSLiteProperty" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196960626437">
        <property name="color" value="DARK_GREEN" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196960631049">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196960726948">
      <property name="name" value="MPSLiteChild" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196960730871">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196960743328">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196960817991">
      <property name="name" value="MPSLiteReference" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196960821742">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196960829386">
        <property name="style" value="BOLD_ITALIC" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197065651129">
      <property name="name" value="MPSLiteOption" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1197065657145">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1197065671491">
        <property name="style" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197379475799">
      <property name="name" value="MPSLiteOptionalPart" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1197379482941">
        <property name="color" value="gray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196957310122">
    <property name="package" value="QL" />
    <property name="name" value="MPSLiteOperationExpression_Delete" />
    <link role="applicableConcept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196957325043">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196957325044">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196957325045">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196957330983">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196957331344">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196957332441">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196957333678">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196957334790">
                    <link role="link" targetNodeId="1.1196943076792" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196957333443" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196957330984" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196960354826">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1196960323808" resolveInfo="PropertyAccessOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197033691478">
      <link role="relationDeclaration" targetNodeId="1.1196960343278" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197033691479">
        <link role="conceptDeclaration" targetNodeId="1.1182511940438" resolveInfo="PropertyDeclarationPart" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197033693484">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1196960621499" resolveInfo="MPSLiteProperty" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197033218064">
    <link role="conceptDeclaration" targetNodeId="1.1197033195235" resolveInfo="NodesType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197033221918">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033222640">
        <property name="text" value="nodes" />
        <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033225037">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197033226745">
        <link role="relationDeclaration" targetNodeId="1.1197033204849" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197033226746">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197033228329">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033232010">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197033607778">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197019840396" resolveInfo="ReferenceAccessOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197033610551">
      <link role="relationDeclaration" targetNodeId="1.1197033580235" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197033610552">
        <link role="conceptDeclaration" targetNodeId="1.1182845659293" resolveInfo="ReferenceDeclarationPart" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197033612292">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1196960817991" resolveInfo="MPSLiteReference" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197035001209">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197034864798" resolveInfo="ChildAccessOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197035009756">
      <link role="relationDeclaration" targetNodeId="1.1197034873665" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197035009757">
        <link role="conceptDeclaration" targetNodeId="1.1182511424766" resolveInfo="ChildDeclarationPart" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197035011505">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1196960726948" resolveInfo="MPSLiteChild" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037767317">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197037750547" resolveInfo="ParentOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037771916">
      <property name="text" value="parent" />
      <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197038546415">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197038476611" resolveInfo="AncestorOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197038553152">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197038553153">
        <property name="text" value="ancestor" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197038558531">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197038563176">
        <link role="relationDeclaration" targetNodeId="1.1197038528147" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197038563177">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197038566070">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044133195">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044167020">
        <link role="relationDeclaration" targetNodeId="1.1197044098891" resolveInfo="includeSelf" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197038560111">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197282576686">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197282473931" resolveInfo="NodeCreator" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197282579657">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197282580284">
        <property name="text" value="node" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197282582192">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197282584257">
        <link role="relationDeclaration" targetNodeId="1.1197282555747" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197282584258">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197282585979">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197282587653">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197283567804">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197283519038" resolveInfo="TypesBlock" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197283570837">
      <link role="relationDeclaration" targetNodeId="1.1197283534961" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197284027573">
    <link role="conceptDeclaration" targetNodeId="1.1197283906949" resolveInfo="ThisNodeExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197284030778">
      <property name="text" value="this" />
      <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197284810243">
    <property name="package" value="QL" />
    <link role="conceptDeclaration" targetNodeId="1.1197284787975" resolveInfo="TypeOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197284812276">
      <property name="text" value="type" />
      <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197288351105">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197288271304" resolveInfo="AddEquationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197288354373">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197288355546">
        <property name="text" value="add equation" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteQueryLanguageOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197288360861">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197288369959">
        <property name="noTargetText" value="&lt;left&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297909347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197288373336">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197288377400">
        <property name="noTargetText" value="&lt;right&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297912910" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197288362269">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197288385215">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197295407843">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197295381879" resolveInfo="AddInequationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197295414604">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197295414605">
        <property name="text" value="add inequation" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197295414606">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197295414607">
        <property name="noTargetText" value="&lt;left&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297909347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197295414608">
        <property name="text" value="&lt;:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197295414609">
        <property name="noTargetText" value="&lt;right&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297912910" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197295414610">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197295414611">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197296622801">
    <property name="name" value="ConceptDeclaration_Types_RT" />
    <link role="applicableConcept" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197296633115">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197296633116">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197296633117">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197296637571">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197296648875">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197296649956">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197296650677">
                  <property name="value" value="true" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197296638480">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197296647999">
                  <link role="property" targetNodeId="1.1197296563912" resolveInfo="overrideTypes" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197296637572" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197296673678">
    <property name="name" value="ConceptDeclaration_Override_Delete" />
    <link role="applicableConcept" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197296690399">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197296690400">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197296690401">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197296692105">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197296694908">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197296695927">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197296696882">
                  <property name="value" value="false" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197296692341">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197296694454">
                  <link role="property" targetNodeId="1.1197296563912" resolveInfo="overrideTypes" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197296692106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197297627834">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197297607065" resolveInfo="AddComparableEquationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197297630321">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197297646270">
        <property name="text" value="add comparable constraint" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197297646271">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197297646272">
        <property name="noTargetText" value="&lt;left&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297909347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197297646273">
        <property name="text" value="~" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197297646274">
        <property name="noTargetText" value="&lt;right&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197297912910" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197297646275">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197297646292">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197301750357">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197301549590" resolveInfo="ReportErrorStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197301753406">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197301755923">
        <property name="text" value="report error" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197301762613">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197301765068">
        <property name="noTargetText" value="&lt;error message&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197301727511" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197301768508">
        <property name="text" value="on" />
        <link role="styleClass" targetNodeId="1196956324294" resolveInfo="MPSLiteOperation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197301770525">
        <property name="noTargetText" value="&lt;node with error&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1197301734293" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197301773746">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197301775514">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197370997768">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1197370853948" resolveInfo="Behavior" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197371000036">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197371014984">
        <link role="relationDeclaration" targetNodeId="1.1197370861199" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197371027331">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1197370801712" resolveInfo="ConstructorBlock" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197371030114">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197371031382">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197371032072">
          <property name="text" value="constructor" />
          <link role="styleClass" targetNodeId="6.1186415544875" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197371034777">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197371037591">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197371038531">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197371040767">
          <link role="relationDeclaration" targetNodeId="1.1197370819697" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197371044316">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197379448585">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1197379421676" resolveInfo="OptionalPart" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197379451915">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197379452667">
        <property name="text" value="(" />
        <link role="styleClass" targetNodeId="1197379475799" resolveInfo="MPSLiteOptionalPartColor" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197379457060">
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197379442834" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197379459421">
        <property name="text" value=")?" />
        <link role="styleClass" targetNodeId="1197379475799" resolveInfo="MPSLiteOptionalPartColor" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197382534118">
    <link role="conceptDeclaration" targetNodeId="1.1197382479649" resolveInfo="IdentifierPropertyTypeDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197382698415">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197382699996">
        <property name="text" value="type" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197383100125">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197459782733">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197459516108" resolveInfo="SubtypesBlock" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197459784891">
      <link role="relationDeclaration" targetNodeId="1.1197459541609" />
    </node>
  </node>
</model>

