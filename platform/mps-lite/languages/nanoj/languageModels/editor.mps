<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222320">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222224" resolveInfo="ClassConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222321">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222322">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222323">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222324">
          <link role="relationDeclaration" targetNodeId="1.1196852222226" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222325">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222326">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222327">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196852222328">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1196852222225" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222329">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222330">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222331">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222227" resolveInfo="BaseMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222332">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222333">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222334">
          <link role="relationDeclaration" targetNodeId="1.1196852222228" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222335">
          <link role="relationDeclaration" targetNodeId="1.1196852222232" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222336">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196852222337">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196852222229" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222338">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222339">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222340">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222341">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222342">
          <link role="relationDeclaration" targetNodeId="1.1196852222230" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222343">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222344">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222345">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222262" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222346">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222347">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222348">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222349">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222350">
          <link role="relationDeclaration" targetNodeId="1.1196852222263" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222351">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222352">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222353">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222354">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222355">
          <link role="relationDeclaration" targetNodeId="1.1196852222264" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222356">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222357">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222358">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222266" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222359">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222360">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222361">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222362">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222363">
          <link role="relationDeclaration" targetNodeId="1.1196852222267" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222364">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222365">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222366">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222367">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222368">
          <link role="relationDeclaration" targetNodeId="1.1196852222268" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222369">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222370">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222371">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222270" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222372">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222373">
        <link role="relationDeclaration" targetNodeId="1.1196852222271" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222374">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222375">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222273" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222376">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222377">
        <link role="relationDeclaration" targetNodeId="1.1196852222274" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222378">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222379">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222380">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222381">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222538" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222382">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222383">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222563" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222384">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222385">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222386">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222588" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222387">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222388">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222613" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222389">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222390">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222391">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222638" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222392">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222393">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222663" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222394">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222395">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222396">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222688" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222397">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222398">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222713" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222399">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222400">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222401">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222738" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222402">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222403">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222763" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222404">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222405">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222406">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222788" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222407">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222408">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222813" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222409">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222410">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222411">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222838" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222412">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222413">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222863" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222414">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222415">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222416">
        <link role="relationDeclaration" targetNodeId="1.1196852222279" />
        <link role="actionMap" targetNodeId="1196852222888" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222417">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222418">
        <link role="relationDeclaration" targetNodeId="1.1196852222280" />
        <link role="actionMap" targetNodeId="1196852222913" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222419">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222297" resolveInfo="ParensExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222420">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222421">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222422">
        <link role="relationDeclaration" targetNodeId="1.1196852222298" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222423">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222424">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222300" resolveInfo="InstanceMethodCallExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222425">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222426">
        <link role="relationDeclaration" targetNodeId="1.1196852222302" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222427">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196852222428">
        <link role="relationDeclaration" targetNodeId="1.1196852222301" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196852222429">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196852222430">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196852222431">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196852222432">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222433">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222434">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196852222435">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196852222436">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196852222437" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196852222438">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222439">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222440">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196852222441">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196852222442">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222444">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222445">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222446">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222306" resolveInfo="StringLiteralExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222447">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222448">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222449">
        <link role="relationDeclaration" targetNodeId="1.1196852222308" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222450">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222451">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222313" resolveInfo="VariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222452">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222453">
        <link role="relationDeclaration" targetNodeId="1.1196852222314" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222454">
        <link role="relationDeclaration" targetNodeId="1.1196852222317" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222455">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222456">
        <link role="relationDeclaration" targetNodeId="1.1196852222315" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222457">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222458">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222459">
        <link role="relationDeclaration" targetNodeId="1.1196852222314" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222460">
        <link role="relationDeclaration" targetNodeId="1.1196852222317" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222461">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222462">
        <link role="relationDeclaration" targetNodeId="1.1196852222315" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222463">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222319" resolveInfo="ParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852222464">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196852222465">
        <link role="relationDeclaration" targetNodeId="1.1196852222314" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222466">
        <link role="relationDeclaration" targetNodeId="1.1196852222317" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222467">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222234" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196852222468">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1196852222235" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222469">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222239" resolveInfo="ClassifierType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196852222470">
      <link role="relationDeclaration" targetNodeId="1.1196852222240" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196852222471">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196852222472">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196852222473">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196852222474">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222475">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222476">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196852222477">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196852222478">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196852222479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196852222480">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222481">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222482">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196852222483">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196852222484">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222485" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222486">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222243" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222487">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222488">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222245" resolveInfo="ByteType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222489">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222490">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222247" resolveInfo="CharType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222491">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222492">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222249" resolveInfo="ShortType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222493">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222494">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222251" resolveInfo="IntType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222495">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222496">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222253" resolveInfo="LongType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222497">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222498">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222255" resolveInfo="FloatType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222499">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222500">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222257" resolveInfo="DoubleType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852222501">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222502">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222303" resolveInfo="NumberExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852222503">
      <link role="relationDeclaration" targetNodeId="1.1196852222305" resolveInfo="number" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222504">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222309" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196852222505">
      <link role="relationDeclaration" targetNodeId="1.1196852222310" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196852222506">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196852222507">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196852222508">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196852222509">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222510">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222511">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196852222512">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196852222513">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196852222514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196852222515">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222516">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222517">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196852222518">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196852222519">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222520" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852222521">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1196852222311" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196852222522">
      <link role="relationDeclaration" targetNodeId="1.1196852222312" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196852222523">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196852222524">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196852222525">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196852222526">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222527">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222528">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196852222529">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196852222530">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196852222531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196852222532">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222533">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222534">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196852222535">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196852222536">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222537" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222538">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222539">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222541">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222542">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222543">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222544" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222545">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222546" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222547">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222548">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222550">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222551">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222552" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222553" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222554" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222555">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222556">
                <link role="variableDeclaration" targetNodeId="1196852222543" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222557" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222558">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222559">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222560" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222561">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222562">
                  <link role="variableDeclaration" targetNodeId="1196852222543" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222563">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222564">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222565">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222566">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222567">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222568">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222569" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222570">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222571" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222572">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222573">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222575">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222576">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222577" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222578" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222579" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222580">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222581">
                <link role="variableDeclaration" targetNodeId="1196852222568" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222582" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222583">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222584">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222585" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222586">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222587">
                  <link role="variableDeclaration" targetNodeId="1196852222568" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222588">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222589">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222590">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222591">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222592">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222593">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222594" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222595">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222596" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222597">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222598">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222599">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222600">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222601">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222602" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222603" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222604" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222605">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222606">
                <link role="variableDeclaration" targetNodeId="1196852222593" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222607" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222608">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222609">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222610" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222611">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222612">
                  <link role="variableDeclaration" targetNodeId="1196852222593" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222613">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222614">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222615">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222616">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222617">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222618">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222619" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222620">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222621" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222622">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222623">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222624">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222625">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222626">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222627" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222628" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222629" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222630">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222631">
                <link role="variableDeclaration" targetNodeId="1196852222618" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222632" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222633">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222634">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222635" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222636">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222637">
                  <link role="variableDeclaration" targetNodeId="1196852222618" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222638">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222639">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222640">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222641">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222642">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222643">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222644" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222645">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222646" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222647">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222648">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222649">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222650">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222651">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222652" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222653" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222654" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222655">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222656">
                <link role="variableDeclaration" targetNodeId="1196852222643" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222657" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222658">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222659">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222660" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222661">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222662">
                  <link role="variableDeclaration" targetNodeId="1196852222643" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222663">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222664">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222665">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222666">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222667">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222668">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222669" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222670">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222671" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222672">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222673">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222674">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222675">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222676">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222677" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222678" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222679" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222680">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222681">
                <link role="variableDeclaration" targetNodeId="1196852222668" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222682" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222683">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222684">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222685" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222686">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222687">
                  <link role="variableDeclaration" targetNodeId="1196852222668" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222688">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222689">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222690">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222691">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222692">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222693">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222694" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222695">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222696" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222697">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222698">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222699">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222700">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222701">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222702" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222703" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222704" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222705">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222706">
                <link role="variableDeclaration" targetNodeId="1196852222693" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222707" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222708">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222709">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222710" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222711">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222712">
                  <link role="variableDeclaration" targetNodeId="1196852222693" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222713">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222714">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222715">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222717">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222718">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222719" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222720">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222721" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222722">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222723">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222725">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222726">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222727" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222728" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222729" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222730">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222731">
                <link role="variableDeclaration" targetNodeId="1196852222718" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222732" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222733">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222734">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222735" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222736">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222737">
                  <link role="variableDeclaration" targetNodeId="1196852222718" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222738">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222739">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222740">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222741">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222742">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222743">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222744" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222745">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222746" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222747">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222748">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222749">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222750">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222751">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222752" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222753" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222754" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222755">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222756">
                <link role="variableDeclaration" targetNodeId="1196852222743" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222757" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222758">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222759">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222760" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222761">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222762">
                  <link role="variableDeclaration" targetNodeId="1196852222743" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222763">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222764">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222765">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222766">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222767">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222768">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222769" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222770">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222771" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222772">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222773">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222774">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222775">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222776">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222777" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222778" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222779" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222780">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222781">
                <link role="variableDeclaration" targetNodeId="1196852222768" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222782" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222783">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222784">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222785" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222786">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222787">
                  <link role="variableDeclaration" targetNodeId="1196852222768" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222788">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222789">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222790">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222791">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222792">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222793">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222794" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222795">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222796" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222797">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222798">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222799">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222800">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222801">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222802" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222803" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222804" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222805">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222806">
                <link role="variableDeclaration" targetNodeId="1196852222793" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222807" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222808">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222809">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222810" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222811">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222812">
                  <link role="variableDeclaration" targetNodeId="1196852222793" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222813">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222814">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222815">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222816">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222817">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222818">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222819" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222820">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222821" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222822">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222823">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222824">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222825">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222826">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222827" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222828" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222829" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222830">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222831">
                <link role="variableDeclaration" targetNodeId="1196852222818" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222832" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222833">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222834">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222835" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222836">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222837">
                  <link role="variableDeclaration" targetNodeId="1196852222818" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222838">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222839">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222840">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222841">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222842">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222843">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222844" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222845">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222846" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222847">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222848">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222849">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222850">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222851">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222852" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222853" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222854" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222855">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222856">
                <link role="variableDeclaration" targetNodeId="1196852222843" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222857" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222858">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222859">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222860" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222861">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222862">
                  <link role="variableDeclaration" targetNodeId="1196852222843" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222863">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222864">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222865">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222866">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222867">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222868">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222869" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222870">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222871" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222872">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222873">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222874">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222875">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222876">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222877" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222878" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222879" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222880">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222881">
                <link role="variableDeclaration" targetNodeId="1196852222868" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222882" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222883">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222884">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222885" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222886">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222887">
                  <link role="variableDeclaration" targetNodeId="1196852222868" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222888">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222889">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222890">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222891">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222892">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222893">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222894" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222895">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222896" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222897">
                  <link role="link" targetNodeId="1.1196852222280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222898">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222899">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222900">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222901">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222902" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222903" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222904" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222905">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222906">
                <link role="variableDeclaration" targetNodeId="1196852222893" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222907" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222908">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222909">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222910" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222911">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222912">
                  <link role="variableDeclaration" targetNodeId="1196852222893" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1196852222913">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1196852222914">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1196852222915">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222916">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222918">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222919" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222920">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222921" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222922">
                  <link role="link" targetNodeId="1.1196852222279" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196852222923">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222924">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222925">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222926">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222927" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1196852222928" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222929" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196852222930">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222931">
                <link role="variableDeclaration" targetNodeId="1196852222918" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196852222932" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222933">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222934">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1196852222935" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222936">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222937">
                  <link role="variableDeclaration" targetNodeId="1196852222918" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

