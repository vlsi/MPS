<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="29" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="java.lang@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="13" modelUID="jetbrains.mps.project@java_stub" />
  <import index="14" modelUID="jetbrains.mps.util@java_stub" />
  <import index="16" modelUID="java.io@java_stub" />
  <import index="26" modelUID="javax.swing@java_stub" />
  <import index="27" modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor@java_stub" />
  <import index="28" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" />
  <import index="29" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082979388796">
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978499127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388797">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388814">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979388815">
          <property name="drawBorder" value="false" />
          <property name="text" value="constrained string datatype:" />
          <property name="selectable" value="true" />
          <property name="editable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082979388816">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231719">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
          <property name="drawBorder" value="false" />
          <property name="text" value="    matching regexp:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no value&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="1.1083066089218" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082985570612">
    <property name="name" value="PropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288299" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082985570613">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570614">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106002077142">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no data type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1082985295845" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106001907860">
          <link role="conceptDeclaration" targetNodeId="1.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106002077143">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172239067">
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162585934258">
        <property name="drawBorder" value="false" />
        <property name="text" value="  extrn.val" />
        <property name="fontStyle" value="ITALIC" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="darkGray" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no external value&gt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="1.1083923523172" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162585954651">
        <property name="drawBorder" value="false" />
        <property name="text" value="  intrn.val" />
        <property name="fontStyle" value="ITALIC" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="darkGray" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;NULL&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="textFgColor" value="blue" />
        <link role="relationDeclaration" targetNodeId="1.1083923523171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="    (default)" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1162585619940">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162585619941">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1162585663699">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1162585663700">
                <property name="name" value="defMember" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1162585663702">
                  <link role="concept" targetNodeId="1.1083171877298" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162585646463">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1162585635431">
                    <link role="concept" targetNodeId="1.1082978164219" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162585631538">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1162585627975" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1162585633289" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1162585648698">
                    <link role="link" targetNodeId="1.1083241965437" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162585672689">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162585681208">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162585683258" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162585675895">
                  <link role="variableDeclaration" targetNodeId="1162585663700" resolveInfo="defMember" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162585672691">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162585693072">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162585704046">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162585707845" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162585697637">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1162585696496" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetPrevSiblingOperation" id="1162585701591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162585711941">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162585716319">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162585719541">
                  <link role="variableDeclaration" targetNodeId="1162585663700" resolveInfo="defMember" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1162585714990" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172476027">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978164219" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476028">
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476029">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083172476030">
          <property name="selectable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="text" value="enumeration datatype:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083172476031">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581284214">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581300246">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349089">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349090">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349091">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581349092">
                <property name="selectable" value="false" />
                <property name="drawBorder" value="false" />
                <property name="text" value="member type" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581845504">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
                <property name="name" value="indent" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1162581349093">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no type&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083171729157" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1162581349094">
                  <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1162581349095">
                    <property name="drawBorder" value="false" />
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349096">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581349097">
                <property name="selectable" value="false" />
                <property name="drawBorder" value="false" />
                <property name="text" value="default" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581855288">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
                <property name="name" value="indent" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1162581349098">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;1-st member&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083241965437" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1162581349099">
                  <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1162581349100">
                    <property name="drawBorder" value="false" />
                    <property name="noTargetText" value="&lt;no external value&gt;" />
                    <property name="fontStyle" value="BOLD" />
                    <property name="readOnly" value="true" />
                    <property name="textFgColor" value="DARK_MAGENTA" />
                    <link role="relationDeclaration" targetNodeId="1.1083923523172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162582323023">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162582337073">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1162581824142">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083172003582" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083244251718">
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251719">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251720">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083244251721">
          <property name="drawBorder" value="false" />
          <property name="text" value="primitive datatype:" />
          <property name="selectable" value="true" />
          <property name="editable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083244251722">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084189569969">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no role&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599776563" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682782">
        <property name="drawBorder" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1071599893252" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146605728892">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146605728893">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146605730972">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146605739321">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146605743324" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146605734850">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1146605733068" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146605736382">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682785">
        <property name="textBgColor" value="lightGray" />
        <property name="drawBorder" value="true" />
        <property name="editable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146606011485">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146606011486">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146606013315">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146606029617">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146606034885" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146606021630">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1146606020207" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146606027069">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1176725059208">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1176725059209">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176725059210">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176725072209">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176725072210">
                  <property name="name" value="cardinality" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176725072211">
                    <link role="classifier" extResolveInfo="29.[Classifier]Cardinality" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176725086308">
                    <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getGenuineLinkSourceCardinality((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Cardinality]))" />
                    <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176725090045">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1176725088262" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1176725090717" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176725098329">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176725101787">
                  <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]Cardinality).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176725099753">
                    <link role="variableDeclaration" targetNodeId="1176725072210" resolveInfo="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1176725059211">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176725059212" />
          </node>
          <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1176725059213">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176725059214">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176725109038">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1176725110775">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084192678902">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="true" />
        <property name="text" value="target:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1096455263454">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no target&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599976176" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1096455220328">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1096455263455">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164661317301">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164661317302">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="true" />
          <property name="text" value="specializes:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1164661343825">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599698500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1164661343826">
            <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1164661343827">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071599776563" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087215312703">
    <property name="name" value="ConceptDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312704">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312705">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312706">
          <property name="drawBorder" value="false" />
          <property name="text" value="concept declaration" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1087215312707">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105741360137">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726622986">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726671674">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726747113">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767723">
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767724">
              <property name="drawBorder" value="false" />
              <property name="text" value="extends:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105726767725">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1071489389519" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105726767726">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767727">
                  <property name="drawBorder" value="false" />
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169129598802">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169129609804">
            <property name="drawBorder" value="false" />
            <property name="text" value="implements" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169129613900">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1169129564478" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169129590549">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767729">
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767730">
              <property name="drawBorder" value="false" />
              <property name="text" value="is root:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767731">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1096454100552" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767732">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255643">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="properties:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739255644">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727084" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255645">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182234062187">
            <property name="text" value="children:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182234070816">
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727083" />
            <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeListFilter" id="1182234081146">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182234081147">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182234103709">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182234160829">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182234165742">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]aggregation : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182234156906">
                      <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getMetaClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234148518">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182234149633" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182234140775">
                          <link role="concept" targetNodeId="1.1071489288298" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_childNode" id="1182234121464" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeFactory" id="1182234402996">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182234402997">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182234409419">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182234409420">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182234409421">
                      <link role="concept" targetNodeId="1.1071489288298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234420910">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182234429288">
                        <link role="concept" targetNodeId="1.1071489288298" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234419224">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182234419864" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182234418162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182234438111">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182234446183">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]setMetaClass((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234439421">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182234440499" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182234438112">
                        <link role="variableDeclaration" targetNodeId="1182234409420" resolveInfo="result" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182234451602">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]aggregation : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182234454515">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182234455108">
                    <link role="variableDeclaration" targetNodeId="1182234409420" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767735">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182234548647">
            <property name="text" value="references:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182234553570">
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727083" />
            <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeListFilter" id="1182234553571">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182234553572">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182234553573">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182234553574">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182234553575">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]reference : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182234553576">
                      <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getMetaClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234553577">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182234553578" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182234553579">
                          <link role="concept" targetNodeId="1.1071489288298" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_childNode" id="1182234553580" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeFactory" id="1182234553581">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182234553582">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182234553583">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182234553584">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182234553585">
                      <link role="concept" targetNodeId="1.1071489288298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234553586">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182234553587">
                        <link role="concept" targetNodeId="1.1071489288298" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234553588">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182234553589" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182234553590" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182234595782">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182234595783">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]setMetaClass((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182234595784">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182234595785" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182234595786">
                        <link role="variableDeclaration" targetNodeId="1182234553584" resolveInfo="result" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182234595787">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]reference : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182234553597">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182234553598">
                    <link role="variableDeclaration" targetNodeId="1182234553584" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182234566645">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726873348">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept properties:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105726873349">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1105725339613" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239077">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239078">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept links:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739239079">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1105736949336" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292180">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292181">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept property declarations:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137467292182">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1137467167200" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292184">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267759">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept link declarations:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137532267760">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1137532086877" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267761">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160492784517">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1161165530947">
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1161165530948">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161165530949">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161165897338">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161165897339">
                <property name="name" value="l" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161165897340">
                  <link role="classifier" extResolveInfo="5.[Classifier]Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161165942508">
                  <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171282853164">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171282854213" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1171282852459" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1161628902013" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162559216418">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162559219406">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162559220877" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162559217842">
                  <link role="variableDeclaration" targetNodeId="1161165897339" resolveInfo="l" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162559216420">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162559222378">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1162559225098" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161166135928">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161166135929">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161166135930">
                  <link role="classifier" extResolveInfo="6.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161166211201">
                  <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]Macros).([InstanceMethodDeclaration]expandPath((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161166203371">
                    <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]Macros).([StaticMethodDeclaration]languageDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Macros]))" />
                    <link role="classConcept" extResolveInfo="14.[Classifier]Macros" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1161166236812">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1161166236733" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1161166240923">
                      <link role="property" targetNodeId="1.1160488491229" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161166255983">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]AbstractModule).([InstanceMethodDeclaration]getDescriptorFile() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161166250159">
                      <link role="variableDeclaration" targetNodeId="1161165897339" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161722900535">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1161722908711">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161722911542" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161722905163">
                  <link role="variableDeclaration" targetNodeId="1161166135929" resolveInfo="s" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161722900537">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161722913887">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1161722917123" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161166287878">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161166407178">
                <link role="baseMethodDeclaration" extResolveInfo="16.method ([Classifier]File).([InstanceMethodDeclaration]exists() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1161166299147">
                  <link role="baseMethodDeclaration" extResolveInfo="16.constructor [Classifier]File[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161166402911">
                    <link role="variableDeclaration" targetNodeId="1161166135929" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Image" id="1161165534970">
          <property name="drawBorder" value="false" />
          <node role="imagePathProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ImagePath" id="1176901208635">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176901208636">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176901491576">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176901491577">
                  <property name="name" value="language" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176901491578">
                    <link role="classifier" extResolveInfo="5.[Classifier]Language" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176901502255">
                    <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                    <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176901506537">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1176901505075" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1176901509194" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176901514551">
                      <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1176901512067" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176901521424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176901521425">
                  <property name="name" value="iconPath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176901521426">
                    <link role="classifier" extResolveInfo="6.[Classifier]String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176901526989">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1176901525480" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1176901528637">
                      <link role="property" targetNodeId="1.1160488491229" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176901535979">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176901549961">
                  <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]Macros).([InstanceMethodDeclaration]expandPath((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176901543228">
                    <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]Macros).([StaticMethodDeclaration]languageDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Macros]))" />
                    <link role="classConcept" extResolveInfo="14.[Classifier]Macros" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176901551843">
                    <link role="variableDeclaration" targetNodeId="1176901521425" resolveInfo="iconPath" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176901559320">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]AbstractModule).([InstanceMethodDeclaration]getDescriptorFile() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176901556888">
                      <link role="variableDeclaration" targetNodeId="1176901491577" resolveInfo="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161165544408">
          <property name="drawBorder" value="false" />
          <property name="text" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160492829175">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160492829176">
          <property name="drawBorder" value="false" />
          <property name="text" value="icon" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1160492829177">
          <property name="drawBorder" value="false" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no icon&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1160488491229" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_JComponent" id="1160492829178">
          <property name="componentProviderID" value="SelectIconButton" />
          <property name="drawBorder" value="false" />
          <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_JComponent" id="1176492331666">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176492331667">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176492672998">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176492693378">
                  <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]EditorUtil).([StaticMethodDeclaration]createSelectIconButton((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [JComponent]))" />
                  <link role="classConcept" extResolveInfo="28.[Classifier]EditorUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1176492696394" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1176493020466" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105726931569">
    <property name="name" value="IntegerConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726994976">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727034368">
        <property name="drawBorder" value="false" />
        <property name="text" value="integer" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727076103">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727100448">
    <property name="name" value="StringConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727123121">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727123122">
        <property name="drawBorder" value="false" />
        <property name="text" value="string" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727123123">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727129077">
    <property name="name" value="BooleanConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725240314" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727152859">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727152860">
        <property name="drawBorder" value="false" />
        <property name="text" value="boolean" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727152861">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727182159">
    <property name="name" value="IntegerConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725498741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727243426">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727338100">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725523273" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727274599">
          <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727338101">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727371774">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727402759">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="relationDeclaration" targetNodeId="1.1105725713309" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727411385">
    <property name="name" value="BooleanConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725574259" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1146699642295">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no property&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1105725597978" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1146699642296">
        <link role="conceptDeclaration" targetNodeId="1.1105725240314" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1146699642297">
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="BOLD" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="DARK_MAGENTA" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727508247">
    <property name="name" value="StringConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725638761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727525373">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610549">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725659058" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727537781">
          <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610550">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105731706156">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105731706157">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="1.1105725733873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105728890378">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725413739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105728957754">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose property&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737052656">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532689744">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689745">
        <property name="drawBorder" value="false" />
        <property name="text" value="reference" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689746">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689747">
        <property name="drawBorder" value="false" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532689748">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532689749">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689750">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737366950">
    <property name="name" value="ReferenceConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736778597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105738878701">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739062907">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742372452" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105738886421">
          <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062908">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739062909">
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1141943896680">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1105736807942" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1141943896681">
          <link role="conceptDeclaration" targetNodeId="2.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141945365974">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105739078475">
    <property name="name" value="AggregationConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736889287" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105739124743">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739124744">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742417828" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739101929">
          <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739124745">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739124746">
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1105987989392">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1105736901241" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165336798257">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_CustomChildConcept" id="1165336801227">
            <node role="childConceptFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_CustomChildConcept_Query" id="1165336801228">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165336801229">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165336805433">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165336817173">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165336811202">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165336808607" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1165336814078">
                        <link role="link" targetNodeId="1.1105742417828" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1165336819877">
                      <link role="link" targetNodeId="1.1105736621938" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105742536548">
    <property name="name" value="ConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736674127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105742555383">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose link&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105751805016">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532662973">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662974">
        <property name="drawBorder" value="false" />
        <property name="text" value="aggregation" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532662975">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662976">
        <property name="drawBorder" value="false" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532662977">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532662978">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137545446126">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137467669465">
    <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137469134524">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose property type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137532943361">
    <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137532945724">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose link type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1149608488896">
    <link role="conceptDeclaration" targetNodeId="1.1149608206811" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149608637030">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608640829">
        <property name="drawBorder" value="false" />
        <property name="text" value="annotation link declaration" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608660300">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="  " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149608664341">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664342">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1071599776563" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664343">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1071599893252" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664344">
          <property name="drawBorder" value="false" />
          <property name="text" value="source:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149608664345">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1149608246500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149608664346">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664347">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664348">
          <property name="drawBorder" value="false" />
          <property name="text" value="target:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149608664349">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no target&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599976176" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149608664350">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664351">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664352">
          <property name="drawBorder" value="false" />
          <property name="text" value="stereotype:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664353">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1149608445162" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169126000005">
    <link role="conceptDeclaration" targetNodeId="1.1169125989551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169126008913">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169126008914">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008915">
          <property name="drawBorder" value="false" />
          <property name="text" value="interface concept declaration" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169126008916">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textBgColor" value="yellow" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008917">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169126008918">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008919">
          <property name="drawBorder" value="false" />
          <property name="text" value="    " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169126008920">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169127688705">
            <property name="drawBorder" value="false" />
            <property name="text" value="extends:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169127704617">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1169127546356" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169127682234">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008930">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="properties:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169126008931">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727084" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008932">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182235045132">
            <property name="text" value="children:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182235045133">
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727083" />
            <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeListFilter" id="1182235045134">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182235045135">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182235045136">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182235045137">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182235045138">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]aggregation : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182235045139">
                      <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getMetaClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235045140">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182235045141" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182235045142">
                          <link role="concept" targetNodeId="1.1071489288298" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_childNode" id="1182235045143" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeFactory" id="1182235045144">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182235045145">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182235045146">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182235045147">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182235045148">
                      <link role="concept" targetNodeId="1.1071489288298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235045149">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182235045150">
                        <link role="concept" targetNodeId="1.1071489288298" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235045151">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182235045152" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182235045153" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182235045154">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182235045155">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]setMetaClass((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235045156">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182235045157" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182235045158">
                        <link role="variableDeclaration" targetNodeId="1182235045147" resolveInfo="result" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182235045159">
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]aggregation : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182235045160">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182235045161">
                    <link role="variableDeclaration" targetNodeId="1182235045147" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182235045162">
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182235060326">
            <property name="text" value="references:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182235060327">
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727083" />
            <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeListFilter" id="1182235060328">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182235060329">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182235060330">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182235060331">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182235060332">
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]reference : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182235060333">
                      <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getMetaClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235060334">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182235060335" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182235060336">
                          <link role="concept" targetNodeId="1.1071489288298" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_childNode" id="1182235060337" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeFactory" id="1182235060338">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182235060339">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182235060340">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182235060341">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182235060342">
                      <link role="concept" targetNodeId="1.1071489288298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235060343">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182235060344">
                        <link role="concept" targetNodeId="1.1071489288298" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235060345">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182235060346" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182235060347" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182235060348">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182235060349">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]setMetaClass((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182235060350">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182235060351" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182235060352">
                        <link role="variableDeclaration" targetNodeId="1182235060341" resolveInfo="result" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182235060353">
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]reference : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                      <link role="classifier" extResolveInfo="29.[Classifier]LinkMetaclass" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182235060354">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182235060355">
                    <link role="variableDeclaration" targetNodeId="1182235060341" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182235060356">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008936">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept properties:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169126008937">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1105725339613" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008938">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008939">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept links:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169126008940">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1105736949336" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008941">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008942">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept property declarations:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169126008943">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1137467167200" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008944">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008945">
            <property name="selectable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="text" value="concept link declarations:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169126008946">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1137532086877" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169126008947">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169127648030">
    <link role="conceptDeclaration" targetNodeId="1.1169127622168" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169127650439">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169127655072">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169127628841" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169127655073">
          <link role="conceptDeclaration" targetNodeId="1.1169125989551" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169127657482">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

