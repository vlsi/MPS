<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="java.lang@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="13" modelUID="jetbrains.mps.project@java_stub" />
  <import index="14" modelUID="jetbrains.mps.util@java_stub" />
  <import index="16" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082979388796">
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978499127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388797">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388814">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979388815">
          <property name="editable" value="false" />
          <property name="text" value="constrained string datatype:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082979388816">
          <property name="textBgColor" value="yellow" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231719">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
          <property name="text" value="    matching regexp:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
          <property name="textBgColor" value="yellow" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no value&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="1.1083066089218" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082985570612">
    <property name="name" value="PropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288299" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082985570613">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570614">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106002077142">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no data type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1082985295845" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106001907860">
          <link role="conceptDeclaration" targetNodeId="1.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106002077143">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172239067">
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162585934258">
        <property name="textFgColor" value="darkGray" />
        <property name="text" value="  extrn.val" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no external value&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1083923523172" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162585954651">
        <property name="textFgColor" value="darkGray" />
        <property name="text" value="  intrn.val" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
        <property name="allowEmptyText" value="true" />
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;NULL&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="1.1083923523171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
        <property name="text" value="    (default)" />
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1162585627975" />
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1162585696496" />
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
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1162585714990" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476029">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083172476030">
          <property name="text" value="enumeration datatype:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083172476031">
          <property name="textBgColor" value="yellow" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581284214">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581300246">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349089">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349090">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349091">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581349092">
                <property name="text" value="member type" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581845504">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="name" value="indent" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1162581349093">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no type&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083171729157" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1162581349094">
                  <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1162581349095">
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="2.1078489098626" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162581349096">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581349097">
                <property name="text" value="default" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162581855288">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="name" value="indent" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1162581349098">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;1-st member&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083241965437" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1162581349099">
                  <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1162581349100">
                    <property name="textFgColor" value="DARK_MAGENTA" />
                    <property name="fontStyle" value="BOLD" />
                    <property name="readOnly" value="true" />
                    <property name="noTargetText" value="&lt;no external value&gt;" />
                    <link role="relationDeclaration" targetNodeId="1.1083923523172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162582323023">
            <property name="drawBorder" value="false" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162582337073">
            <property name="drawBorder" value="false" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1162581824142">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
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
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251720">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083244251721">
          <property name="editable" value="false" />
          <property name="text" value="primitive datatype:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083244251722">
          <property name="textBgColor" value="yellow" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084189569969">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no role&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599776563" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682781">
        <property name="drawBorder" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1071599937831" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146605577666">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146605577667">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146605619030">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1146605698794">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146605703110" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146605694183">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146605622016" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146605696028">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146605733068" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146605736382">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682784">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedMetaclass" />
        <property name="drawBorder" value="true" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146605762247">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146605762248">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146605764374">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146605772473">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146605776741" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146605769205">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146605766751" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146605770581">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682785">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedSourceCardinality" />
        <property name="drawBorder" value="true" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146606011485">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146606011486">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146606013315">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146606029617">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146606034885" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146606021630">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146606020207" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146606027069">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084192678902">
        <property name="text" value="target:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1096455263454">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599976176" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1096455220328">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1096455263455">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164661317301">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164661317302">
          <property name="text" value="specializes:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1164661343825">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599698500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1164661343826">
            <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1164661343827">
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
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312705">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312706">
          <property name="text" value="concept declaration" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1087215312707">
          <property name="textBgColor" value="yellow" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105741360137">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726622986">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726671674">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726747113">
          <property name="drawBorder" value="false" />
          <property name="name" value="contentArea" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767723">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767724">
              <property name="text" value="extends:" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105726767725">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1071489389519" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105726767726">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767727">
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <link role="relationDeclaration" targetNodeId="2.1078489098626" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767729">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767730">
              <property name="text" value="is root:" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767731">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1096454100552" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767732">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255643">
            <property name="text" value="properties:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739255644">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1071489727084" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255645">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767733">
            <property name="text" value="links:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105726767734">
            <property name="drawBorder" value="true" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071489727083" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767735">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726873348">
            <property name="text" value="concept properties:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105726873349">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1105725339613" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239077">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239078">
            <property name="text" value="concept links:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739239079">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1105736949336" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292180">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292181">
            <property name="text" value="concept property declarations:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137467292182">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1137467167200" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292184">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267759">
            <property name="text" value="concept link declarations:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137532267760">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1137532086877" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267761">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160492784517">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1161165530947">
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1161165530948">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161165530949">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161165847201">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161165847202">
                <property name="name" value="decl" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161165847203">
                  <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1161165877464">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1161165882999" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161165877467">
                    <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161165897338">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161165897339">
                <property name="name" value="l" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161165897340">
                  <link role="classifier" extResolveInfo="5.[Classifier]Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161165942508">
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                  <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161165984259">
                    <link role="variableDeclaration" targetNodeId="1161165847202" resolveInfo="decl" />
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
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1161166236733" />
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
          <property name="imageQueryId" value="ConceptIcon" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161165544408">
          <property name="text" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160492829175">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160492829176">
          <property name="text" value="icon" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1160492829177">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no icon&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1160488491229" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_JComponent" id="1160492829178">
          <property name="componentProviderID" value="SelectIconButton" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105726931569">
    <property name="name" value="IntegerConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726994976">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727034368">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="integer" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727076103">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727100448">
    <property name="name" value="StringConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727123121">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727123122">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="string" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727123123">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727129077">
    <property name="name" value="BooleanConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725240314" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727152859">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727152860">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="boolean" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727152861">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727182159">
    <property name="name" value="IntegerConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725498741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727243426">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727338100">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725523273" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727274599">
          <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727338101">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727371774">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727402759">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
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
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727508247">
    <property name="name" value="StringConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725638761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727525373">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610549">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725659058" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727537781">
          <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610550">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105731706156">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105731706157">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725733873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105728890378">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725413739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105728957754">
      <property name="text" value="&lt;choose property&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737052656">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532689744">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689745">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="reference" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689746">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689747">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532689748">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532689749">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689750">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737366950">
    <property name="name" value="ReferenceConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736778597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105738878701">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739062907">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742372452" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105738886421">
          <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062908">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739062909">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1141943896680">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1105736807942" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1141943896681">
          <link role="conceptDeclaration" targetNodeId="2.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141945365974">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105739078475">
    <property name="name" value="AggregationConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736889287" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105739124743">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739124744">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742417828" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739101929">
          <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739124745">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739124746">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
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
      <property name="text" value="&lt;choose link&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105751805016">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532662973">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662974">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="aggregation" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532662975">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662976">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532662977">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532662978">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137545446126">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137467669465">
    <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137469134524">
      <property name="text" value="&lt;choose property type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137532943361">
    <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137532945724">
      <property name="text" value="&lt;choose link type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1149608488896">
    <link role="conceptDeclaration" targetNodeId="1.1149608206811" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149608637030">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608640829">
        <property name="text" value="annotation link declaration" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608660300">
        <property name="text" value="  " />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149608664341">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664342">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1071599776563" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664343">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1071599893252" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664344">
          <property name="text" value="source:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149608664345">
          <link role="relationDeclaration" targetNodeId="1.1149608246500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149608664346">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664347">
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664348">
          <property name="text" value="target:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1149608664349">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;no target&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599976176" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1149608664350">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664351">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149608664352">
          <property name="text" value="stereotype:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149608664353">
          <link role="relationDeclaration" targetNodeId="1.1149608445162" />
        </node>
      </node>
    </node>
  </node>
</model>

