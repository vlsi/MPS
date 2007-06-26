<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mpslite.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182510959005">
    <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182510963054">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182510974400">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182510974401">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="node type" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182510979388">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511011397">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182510989627">
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1182510947692" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182510989628">
            <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182510991755">
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182840471781">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182840474503">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182840471782">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1182511234181" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511243683">
        <property name="textFgColor" value="lightGray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511253905">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511208797" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511256407">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182511258456">
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1182511263160" />
        <link role="keyMap" targetNodeId="1182843354789" resolveInfo="_Line_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511285662">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511276754" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511294275">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511294276">
        <link role="relationDeclaration" targetNodeId="1.1182511281427" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511446378">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511424766" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511449427">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511450726">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511458824">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182512252875">
        <property name="text" value="*" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1182512256673">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182512256674">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182512257820">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182512276171">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182512287770">
                  <link role="property" targetNodeId="1.1182512224903" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1182512257821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511460576">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182511569818">
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1182511574977" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182511569819">
          <link role="conceptDeclaration" targetNodeId="1.1182510906722" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511590040">
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511452821">
        <property name="text" value="]" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182512349515">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182512350737">
        <property name="text" value="many" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182512356618">
        <link role="relationDeclaration" targetNodeId="1.1182512224903" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511773111">
    <link role="conceptDeclaration" targetNodeId="1.1182511753827" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511775769">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511779835">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511779836">
          <property name="text" value="property types" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511782150">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511784215" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182511786529">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1182511762813" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511876710">
    <link role="conceptDeclaration" targetNodeId="1.1182511699557" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511880619">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511880620">
        <property name="text" value="type" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511883356">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182511970048">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182511940438" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182511975925">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511977505">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182511982494">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511991404">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182512072316">
        <link role="relationDeclaration" targetNodeId="1.1182511996125" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182512072317">
          <link role="conceptDeclaration" targetNodeId="1.1182511699557" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182512074273">
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182511979335">
        <property name="text" value="}" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182512716649">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182512705570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182512719605">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182512721419">
        <property name="textFgColor" value="lightGray" />
        <property name="text" value="---&gt;" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182513092540">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182513065381" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182513097261">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182513098966">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182513106533">
        <link role="relationDeclaration" targetNodeId="1.1182513081632" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182513106534">
          <link role="conceptDeclaration" targetNodeId="1.1182511424766" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182513108411">
            <property name="fontStyle" value="BOLD" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182513103796">
        <property name="text" value="]" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182513140992">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182513114802" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182513144714">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182513148013">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1182513152798">
        <link role="relationDeclaration" targetNodeId="1.1182513125929" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1182513152799">
          <link role="conceptDeclaration" targetNodeId="1.1182511940438" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182513155052">
            <property name="fontStyle" value="BOLD" />
            <property name="textBgColor" value="DARK_GREEN" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182513149515">
        <property name="text" value="}" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182513400665">
    <property name="package" value="Parts" />
    <link role="conceptDeclaration" targetNodeId="1.1182513387723" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182513408948">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182513411169">
        <property name="text" value="&lt;parent text&gt;" />
        <link role="actionMap" targetNodeId="1182843155485" resolveInfo="_LinePart_RT" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1182840291467">
    <link role="conceptDeclaration" targetNodeId="1.1182840239135" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182840294547">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1182840297799">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182840299238">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="node type declarations" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1182840305162">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1182840307992" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1182840310338">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1182840264652" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1182843155485">
    <property name="name" value="_LinePart_RT" />
    <property name="package" value="Parts" />
    <link role="applicableConcept" targetNodeId="1.1182511214735" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1182843157236">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1182843157237">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182843157238">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843195656">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843195657">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1182843195658" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843197585">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182843198400" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1182843197160" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843210248">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843210249">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843210250">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843216661">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182843218528">
                  <link role="concept" targetNodeId="1.1182511214735" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843216221">
                  <link role="variableDeclaration" targetNodeId="1182843195657" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843188646">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843189070">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNextSiblingOperation" id="1182843190620">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843223390">
                  <link role="variableDeclaration" targetNodeId="1182843210249" resolveInfo="result" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1182843188647" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1182843354789">
    <property name="name" value="_Line_Actions" />
    <property name="package" value="Parts" />
    <property name="everyModel" value="false" />
    <link role="applicableConcept" targetNodeId="1.1182511208797" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1182843367478">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1182843367479">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="ctrl" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1182843367480">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182843367481">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843465519">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843465520">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843479446" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182843454546">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1182843446605" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182843482859">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182843482860">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182843488311" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182843486305">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182843487200" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843483926">
                <link role="variableDeclaration" targetNodeId="1182843465520" resolveInfo="selectedNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843443257">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843443258">
              <property name="name" value="part" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843443259">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843492944">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182843494542">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1182843496296" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182843498457">
                    <link role="concept" targetNodeId="1.1182511214735" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843492409">
                  <link role="variableDeclaration" targetNodeId="1182843465520" resolveInfo="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843525930">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843525931">
              <property name="name" value="currentLine" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843525932">
                <link role="concept" targetNodeId="1.1182511208797" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182843562531">
                <link role="concept" targetNodeId="1.1182511208797" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843529879">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182843531008" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843529375">
                    <link role="variableDeclaration" targetNodeId="1182843443258" resolveInfo="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843395211">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843395212">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1182843395213" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843411780">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182843414721" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1182843411371" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843384625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843384626">
              <property name="name" value="newLine" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843384627">
                <link role="concept" targetNodeId="1.1182511208797" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843416381">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182843418513">
                  <link role="concept" targetNodeId="1.1182511208797" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843415815">
                  <link role="variableDeclaration" targetNodeId="1182843395212" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843571460">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843572010">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNextSiblingOperation" id="1182843573842">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843576595">
                  <link role="variableDeclaration" targetNodeId="1182843384626" resolveInfo="newLine" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843571461">
                <link role="variableDeclaration" targetNodeId="1182843525931" resolveInfo="currentLine" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1182843578396">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843600836">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetNextSiblingsOperation" id="1182843603294" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843590971">
                <link role="variableDeclaration" targetNodeId="1182843443258" resolveInfo="part" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843578398">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843580700">
                <link role="concept" targetNodeId="1.1182511214735" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182843578400">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843606864">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182843617061">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1182843613405">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843607391">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182843608510" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843606865">
                        <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843618490">
                    <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843622500">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843670728">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1182843672341">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843673881">
                      <link role="variableDeclaration" targetNodeId="1182843578398" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843665036">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182843670143">
                      <link role="link" targetNodeId="1.1182511263160" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843622501">
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
</model>

