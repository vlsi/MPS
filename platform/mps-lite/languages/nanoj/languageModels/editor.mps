<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555132961">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132962">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132963">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132964">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555132965">
          <link role="relationDeclaration" targetNodeId="1.1197555132694" resolveInfo="name" />
          <link role="actionMap" targetNodeId="1197555133311" resolveInfo="ActionMap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132966">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132967">
            <property name="text" value="extends" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555132968">
            <link role="relationDeclaration" targetNodeId="1.1197555132690" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197555132969">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555132970">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555132971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555132972">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555132973">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555132974" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555132975">
                      <link role="link" targetNodeId="1.1197555132690" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555132976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132977">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132978">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132979">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555132980">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197555132691" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132981">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132982">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555132983">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197555132692" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132984">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132985">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555132986">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197555132693" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132987">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132988">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555132989">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132697" resolveInfo="BaseMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132990">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132991">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555132992">
          <link role="relationDeclaration" targetNodeId="1.1197555132698" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555132993">
          <link role="relationDeclaration" targetNodeId="1.1197555132702" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132994">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555132995">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197555132699" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132996">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132997">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555132998">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555132999">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133000">
          <link role="relationDeclaration" targetNodeId="1.1197555132700" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133001">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133002">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133003">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132703" resolveInfo="Constructor" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133004">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133005">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133006">
          <link role="relationDeclaration" targetNodeId="1.1197555132702" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133007">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555133008">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197555132699" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133009">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133010">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133011">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133012">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133013">
          <link role="relationDeclaration" targetNodeId="1.1197555132700" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133014">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133015">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133016">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132737" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133017">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133018">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133019">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133020">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133021">
          <link role="relationDeclaration" targetNodeId="1.1197555132738" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133022">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133023">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133024">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133025">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133026">
          <link role="relationDeclaration" targetNodeId="1.1197555132739" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133027">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133028">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133029">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132741" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133030">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133031">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133032">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133033">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133034">
          <link role="relationDeclaration" targetNodeId="1.1197555132742" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133035">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133036">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133037">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133038">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133039">
          <link role="relationDeclaration" targetNodeId="1.1197555132743" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133040">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133041">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133042">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133043">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133044">
        <link role="relationDeclaration" targetNodeId="1.1197555132746" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133045">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133046">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132748" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133047">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133048">
        <link role="relationDeclaration" targetNodeId="1.1197555132749" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133049">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133050">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132751" resolveInfo="ReturnStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133051">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133052">
        <property name="text" value="return" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133053">
        <link role="relationDeclaration" targetNodeId="1.1197555132752" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133054">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133055">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133056">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133057">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133321" resolveInfo="ActionMap1" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133058">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133059">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133346" resolveInfo="ActionMap2" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133060">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133061">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133062">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133371" resolveInfo="ActionMap3" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133063">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133064">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133396" resolveInfo="ActionMap4" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133065">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133066">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133067">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133421" resolveInfo="ActionMap5" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133068">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133069">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133446" resolveInfo="ActionMap6" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133070">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133071">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133072">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133471" resolveInfo="ActionMap7" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133073">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133074">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133496" resolveInfo="ActionMap8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133075">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133076">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133077">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133521" resolveInfo="ActionMap9" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133078">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133079">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133546" resolveInfo="ActionMap10" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133080">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133081">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133082">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133571" resolveInfo="ActionMap11" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133083">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133084">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133596" resolveInfo="ActionMap12" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133085">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133086">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133087">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133621" resolveInfo="ActionMap13" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133088">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133089">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133661" resolveInfo="ActionMap14" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133090">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133091">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133092">
        <link role="relationDeclaration" targetNodeId="1.1197555132757" />
        <link role="actionMap" targetNodeId="1197555133686" resolveInfo="ActionMap15" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133093">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133094">
        <link role="relationDeclaration" targetNodeId="1.1197555132758" />
        <link role="actionMap" targetNodeId="1197555133711" resolveInfo="ActionMap16" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133095">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132775" resolveInfo="ParensExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133096">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133097">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133098">
        <link role="relationDeclaration" targetNodeId="1.1197555132776" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133099">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133100">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133101">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133102">
        <link role="relationDeclaration" targetNodeId="1.1197555132780" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133103">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133104">
        <link role="relationDeclaration" targetNodeId="1.1197555132779" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133105">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133106">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133107">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133108">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133109">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133110">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133111">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133112">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133113" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133114">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133115">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133116">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133117">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133118">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133119" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133120">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555133121">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197555132781" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133122">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133123">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132785" resolveInfo="StringLiteralExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133124">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133125">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133126">
        <link role="relationDeclaration" targetNodeId="1.1197555132787" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133127">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133128">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132792" resolveInfo="NewExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133129">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133130">
        <property name="text" value="new" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133131">
        <link role="relationDeclaration" targetNodeId="1.1197555132793" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133132">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133133">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133134">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133135">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133136">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133137">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133138">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133139">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133140" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133141">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133142">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133143">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133144">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133145">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133147">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555133148">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197555132794" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133149">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133150">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132800" resolveInfo="VariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133151">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133152">
        <link role="relationDeclaration" targetNodeId="1.1197555132801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133153">
        <link role="relationDeclaration" targetNodeId="1.1197555132804" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197555133761" resolveInfo="ActionMap18" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133154">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133155">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133156">
          <link role="relationDeclaration" targetNodeId="1.1197555132802" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197555133157">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133158">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133159">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555133160">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133161">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133162" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133163">
                    <link role="link" targetNodeId="1.1197555132802" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133164" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133165">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133166">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133167">
        <link role="relationDeclaration" targetNodeId="1.1197555132801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133168">
        <link role="relationDeclaration" targetNodeId="1.1197555132804" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197555133771" resolveInfo="ActionMap19" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133169">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133170">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133171">
          <link role="relationDeclaration" targetNodeId="1.1197555132802" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197555133172">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133173">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133174">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555133175">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133176">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133177" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133178">
                    <link role="link" targetNodeId="1.1197555132802" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133179" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133180">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133181">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133182">
        <link role="relationDeclaration" targetNodeId="1.1197555132801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133183">
        <link role="relationDeclaration" targetNodeId="1.1197555132804" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133184">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133185">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133186">
        <link role="relationDeclaration" targetNodeId="1.1197555132801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133187">
        <link role="relationDeclaration" targetNodeId="1.1197555132804" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197555133781" resolveInfo="ActionMap20" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133188">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133189">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133190">
          <link role="relationDeclaration" targetNodeId="1.1197555132802" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197555133191">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133192">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133193">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555133194">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133195">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133196" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133197">
                    <link role="link" targetNodeId="1.1197555132802" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133199">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133200">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132695" resolveInfo="ClassReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133201">
      <link role="relationDeclaration" targetNodeId="1.1197555132696" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133202">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133203">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133204">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133205">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133206">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133208">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133209">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133210" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133211">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133212">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133213">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133214">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133215">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133216" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133217">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132705" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197555133218">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1197555132706" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133219">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133220">
      <link role="relationDeclaration" targetNodeId="1.1197555132711" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133221">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133222">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133223">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133224">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133225">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133227">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133228">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133229" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133230">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133231">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133232">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133233">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133234">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133235" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133236">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132714" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133237">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133238">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132716" resolveInfo="ByteType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133239">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133240">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132718" resolveInfo="CharType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133241">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133242">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132720" resolveInfo="ShortType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133243">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133244">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132722" resolveInfo="IntType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133245">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133246">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132724" resolveInfo="LongType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133247">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133248">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132726" resolveInfo="FloatType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133249">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133250">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132728" resolveInfo="DoubleType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133251">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133252">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132730" resolveInfo="BooleanType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133253">
      <property name="text" value="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133254">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132732" resolveInfo="StringType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133255">
      <property name="text" value="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133256">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132782" resolveInfo="NumberExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197555133257">
      <link role="relationDeclaration" targetNodeId="1.1197555132784" resolveInfo="number" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133258">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132788" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133259">
      <link role="relationDeclaration" targetNodeId="1.1197555132789" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133260">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133261">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133262">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133263">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133264">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133265">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133266">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133267">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133269">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133270">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133271">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133272">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133273">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133274" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133275">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132790" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133276">
      <link role="relationDeclaration" targetNodeId="1.1197555132791" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133277">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133278">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133279">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133280">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133281">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133282">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133283">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133284">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133286">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133287">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133288">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133289">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133290">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133291" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133292">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132796" resolveInfo="FieldAccess" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197555133293">
      <link role="relationDeclaration" targetNodeId="1.1197555132797" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197555133294">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197555133295">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197555133296">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197555133297">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133298">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133299">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555133300">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197555133301">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197555133302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197555133303">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133304">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133305">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197555133306">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197555133307">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133308" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133309">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132798" resolveInfo="ToString" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133310">
      <property name="text" value="toString()" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133311">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133312">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133313">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133314">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133315">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133316">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133317">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133318" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133319">
                  <link role="link" targetNodeId="1.1197555132690" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197555133320" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133321">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap1" />
    <link role="applicableConcept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133322">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133323">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133324">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133325">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133326">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133327" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133328">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133329" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133330">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133331">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133332">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133333">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133334">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133335" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133336" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133337" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133338">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133339">
                <link role="variableDeclaration" targetNodeId="1197555133326" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133340" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133341">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133342">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133343" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133344">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133345">
                  <link role="variableDeclaration" targetNodeId="1197555133326" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133346">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap2" />
    <link role="applicableConcept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133347">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133348">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133349">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133350">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133351">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133352" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133353">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133354" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133355">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133356">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133357">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133358">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133359">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133360" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133361" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133362" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133363">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133364">
                <link role="variableDeclaration" targetNodeId="1197555133351" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133365" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133366">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133367">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133368" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133369">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133370">
                  <link role="variableDeclaration" targetNodeId="1197555133351" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133371">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap3" />
    <link role="applicableConcept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133372">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133373">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133374">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133375">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133376">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133377" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133378">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133379" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133380">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133381">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133382">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133383">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133384">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133385" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133386" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133387" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133388">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133389">
                <link role="variableDeclaration" targetNodeId="1197555133376" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133390" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133391">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133392">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133393" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133394">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133395">
                  <link role="variableDeclaration" targetNodeId="1197555133376" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133396">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap4" />
    <link role="applicableConcept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133397">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133398">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133399">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133400">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133401">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133402" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133403">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133404" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133405">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133406">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133408">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133409">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133410" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133411" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133412" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133413">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133414">
                <link role="variableDeclaration" targetNodeId="1197555133401" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133415" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133416">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133417">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133418" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133419">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133420">
                  <link role="variableDeclaration" targetNodeId="1197555133401" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133421">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap5" />
    <link role="applicableConcept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133422">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133423">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133424">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133425">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133426">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133427" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133428">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133429" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133430">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133431">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133432">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133433">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133434">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133435" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133436" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133437" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133438">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133439">
                <link role="variableDeclaration" targetNodeId="1197555133426" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133440" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133441">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133442">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133443" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133444">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133445">
                  <link role="variableDeclaration" targetNodeId="1197555133426" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133446">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap6" />
    <link role="applicableConcept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133447">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133448">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133449">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133450">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133451">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133452" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133453">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133454" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133455">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133456">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133457">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133458">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133459">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133460" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133461" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133462" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133463">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133464">
                <link role="variableDeclaration" targetNodeId="1197555133451" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133465" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133466">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133467">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133468" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133469">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133470">
                  <link role="variableDeclaration" targetNodeId="1197555133451" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133471">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap7" />
    <link role="applicableConcept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133472">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133473">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133474">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133475">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133476">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133477" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133478">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133479" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133480">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133481">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133482">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133483">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133485" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133486" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133487" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133488">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133489">
                <link role="variableDeclaration" targetNodeId="1197555133476" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133490" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133491">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133492">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133493" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133494">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133495">
                  <link role="variableDeclaration" targetNodeId="1197555133476" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133496">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap8" />
    <link role="applicableConcept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133497">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133498">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133499">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133500">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133501">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133502" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133503">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133504" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133505">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133506">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133507">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133508">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133509">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133510" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133511" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133512" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133513">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133514">
                <link role="variableDeclaration" targetNodeId="1197555133501" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133515" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133516">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133517">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133518" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133519">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133520">
                  <link role="variableDeclaration" targetNodeId="1197555133501" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133521">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap9" />
    <link role="applicableConcept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133522">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133523">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133524">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133525">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133526">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133527" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133528">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133529" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133530">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133531">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133532">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133533">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133534">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133535" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133536" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133537" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133538">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133539">
                <link role="variableDeclaration" targetNodeId="1197555133526" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133540" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133541">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133542">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133543" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133544">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133545">
                  <link role="variableDeclaration" targetNodeId="1197555133526" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133546">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap10" />
    <link role="applicableConcept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133547">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133548">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133549">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133550">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133551">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133552" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133553">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133554" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133555">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133556">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133557">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133558">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133559">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133560" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133561" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133562" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133563">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133564">
                <link role="variableDeclaration" targetNodeId="1197555133551" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133565" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133566">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133567">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133568" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133569">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133570">
                  <link role="variableDeclaration" targetNodeId="1197555133551" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133571">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap11" />
    <link role="applicableConcept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133572">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133573">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133575">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133576">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133577" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133578">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133579" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133580">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133581">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133582">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133583">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133584">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133585" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133586" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133587" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133588">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133589">
                <link role="variableDeclaration" targetNodeId="1197555133576" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133590" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133591">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133592">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133593" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133594">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133595">
                  <link role="variableDeclaration" targetNodeId="1197555133576" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133596">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap12" />
    <link role="applicableConcept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133597">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133598">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133599">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133600">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133601">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133602" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133603">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133604" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133605">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133606">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133607">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133608">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133609">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133610" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133611" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133612" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133613">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133614">
                <link role="variableDeclaration" targetNodeId="1197555133601" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133615" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133616">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133617">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133618" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133619">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133620">
                  <link role="variableDeclaration" targetNodeId="1197555133601" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133621">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap13" />
    <link role="applicableConcept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133622">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133623">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133626">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133627" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133628">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133629" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133630">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133631">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133632">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133633">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133634">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133635" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133636" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133637" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133638">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133639">
                <link role="variableDeclaration" targetNodeId="1197555133626" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133640" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133641">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133642">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133643" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133644">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133645">
                  <link role="variableDeclaration" targetNodeId="1197555133626" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133661">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap14" />
    <link role="applicableConcept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133662">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133663">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133664">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133665">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133666">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133667" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133668">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133669" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133670">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133671">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133672">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133673">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133674">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133675" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133676" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133677" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133678">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133679">
                <link role="variableDeclaration" targetNodeId="1197555133666" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133680" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133681">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133682">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133683" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133684">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133685">
                  <link role="variableDeclaration" targetNodeId="1197555133666" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133686">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap15" />
    <link role="applicableConcept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133687">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133688">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133689">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133690">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133691">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133692" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133693">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133694" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133695">
                  <link role="link" targetNodeId="1.1197555132758" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133696">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133697">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133698">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133699">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133700" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133701" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133702" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133703">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133704">
                <link role="variableDeclaration" targetNodeId="1197555133691" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133705" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133706">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133707">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133708" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133709">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133710">
                  <link role="variableDeclaration" targetNodeId="1197555133691" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133711">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap16" />
    <link role="applicableConcept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133712">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133713">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133714">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133715">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133716">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133717" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133718">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133719" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133720">
                  <link role="link" targetNodeId="1.1197555132757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133721">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133722">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133723">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133724">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133725" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133726" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133727" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133728">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133729">
                <link role="variableDeclaration" targetNodeId="1197555133716" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133730" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133731">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133732">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133733" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133734">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133735">
                  <link role="variableDeclaration" targetNodeId="1197555133716" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133736">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap17" />
    <link role="applicableConcept" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133737">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133738">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133740">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133741">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133742" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133743">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133744" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133745">
                  <link role="link" targetNodeId="1.1197555132780" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555133746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133747">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133748">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133749">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133750" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197555133751" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133752" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555133753">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133754">
                <link role="variableDeclaration" targetNodeId="1197555133741" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555133755" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133756">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133757">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133758" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133759">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133760">
                  <link role="variableDeclaration" targetNodeId="1197555133741" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133761">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap18" />
    <link role="applicableConcept" targetNodeId="1.1197555132800" resolveInfo="VariableDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133762">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133763">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133764">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133765">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133766">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133767">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133768" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133769">
                  <link role="link" targetNodeId="1.1197555132802" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197555133770" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133771">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap19" />
    <link role="applicableConcept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133772">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133773">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133774">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133775">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133776">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133777">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133778" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133779">
                  <link role="link" targetNodeId="1.1197555132802" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197555133780" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133781">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap20" />
    <link role="applicableConcept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133782">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133783">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133784">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133785">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133786">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133787">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133788" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133789">
                  <link role="link" targetNodeId="1.1197555132802" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197555133790" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197555133791">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197555132808" resolveInfo="DotExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197555133792">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133793">
        <link role="relationDeclaration" targetNodeId="1.1197555132809" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197555133794">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197555133795">
        <link role="relationDeclaration" targetNodeId="1.1197555132810" />
        <link role="actionMap" targetNodeId="1197555133796" resolveInfo="DotActionMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197555133796">
    <property name="package" value="Editor" />
    <property name="name" value="DotActionMap" />
    <link role="applicableConcept" targetNodeId="1.1197555132808" resolveInfo="DotExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197555133797">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197555133798">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133799">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133800">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133801">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133802" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133803">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133804">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197555133805" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133806">
                    <link role="link" targetNodeId="1.1197555132809" />
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

