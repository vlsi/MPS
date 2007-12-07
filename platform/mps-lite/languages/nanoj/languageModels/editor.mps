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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636268">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636156" resolveInfo="ClassConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636269">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636270">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636271">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636272">
          <link role="relationDeclaration" targetNodeId="1.1197044636158" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636273">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636274">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636275">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197044636276">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197044636157" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636277">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636278">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636279">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636159" resolveInfo="BaseMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636280">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636281">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636282">
          <link role="relationDeclaration" targetNodeId="1.1197044636160" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636283">
          <link role="relationDeclaration" targetNodeId="1.1197044636164" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636284">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197044636285">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197044636161" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636286">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636287">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636288">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636289">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636290">
          <link role="relationDeclaration" targetNodeId="1.1197044636162" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636291">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636292">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636293">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636194" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636294">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636295">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636296">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636297">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636298">
          <link role="relationDeclaration" targetNodeId="1.1197044636195" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636299">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636300">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636301">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636302">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636303">
          <link role="relationDeclaration" targetNodeId="1.1197044636196" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636304">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636305">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636306">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636198" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636307">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636308">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636309">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636310">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636311">
          <link role="relationDeclaration" targetNodeId="1.1197044636199" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636312">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636313">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636314">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636315">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636316">
          <link role="relationDeclaration" targetNodeId="1.1197044636200" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636317">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636318">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636319">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636202" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636320">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636321">
        <link role="relationDeclaration" targetNodeId="1.1197044636203" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636322">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636323">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636205" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636324">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636325">
        <link role="relationDeclaration" targetNodeId="1.1197044636206" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636326">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636327">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636328">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636329">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636486" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636330">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636331">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636511" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636332">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636333">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636334">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636536" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636335">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636336">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636561" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636337">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636338">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636339">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636586" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636340">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636341">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636611" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636342">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636343">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636344">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636636" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636345">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636346">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636661" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636347">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636348">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636349">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636686" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636350">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636351">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636711" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636352">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636353">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636354">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636736" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636355">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636356">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636761" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636357">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636358">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636359">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636786" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636360">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636361">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636811" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636362">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636363">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636364">
        <link role="relationDeclaration" targetNodeId="1.1197044636211" />
        <link role="actionMap" targetNodeId="1197044636836" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636365">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636366">
        <link role="relationDeclaration" targetNodeId="1.1197044636212" />
        <link role="actionMap" targetNodeId="1197044636861" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636367">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636229" resolveInfo="ParensExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636368">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636369">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636370">
        <link role="relationDeclaration" targetNodeId="1.1197044636230" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636371">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636372">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636232" resolveInfo="InstanceMethodCallExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636373">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636374">
        <link role="relationDeclaration" targetNodeId="1.1197044636234" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636375">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197044636376">
        <link role="relationDeclaration" targetNodeId="1.1197044636233" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197044636377">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197044636378">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197044636379">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197044636380">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636381">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636382">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197044636383">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197044636384">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197044636385" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197044636386">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636387">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636388">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197044636389">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197044636390">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636391" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636392">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636393">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636394">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636238" resolveInfo="StringLiteralExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636395">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636396">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636397">
        <link role="relationDeclaration" targetNodeId="1.1197044636240" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636398">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636399">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636245" resolveInfo="VariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636400">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636401">
        <link role="relationDeclaration" targetNodeId="1.1197044636246" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636402">
        <link role="relationDeclaration" targetNodeId="1.1197044636249" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636403">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636404">
        <link role="relationDeclaration" targetNodeId="1.1197044636247" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636405">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636406">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636407">
        <link role="relationDeclaration" targetNodeId="1.1197044636246" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636408">
        <link role="relationDeclaration" targetNodeId="1.1197044636249" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636409">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636410">
        <link role="relationDeclaration" targetNodeId="1.1197044636247" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636411">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636251" resolveInfo="ParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197044636412">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197044636413">
        <link role="relationDeclaration" targetNodeId="1.1197044636246" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636414">
        <link role="relationDeclaration" targetNodeId="1.1197044636249" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636415">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636166" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197044636416">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1197044636167" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636417">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636171" resolveInfo="ClassifierType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197044636418">
      <link role="relationDeclaration" targetNodeId="1.1197044636172" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197044636419">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197044636420">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197044636421">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197044636422">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636423">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636424">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197044636425">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197044636426">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197044636427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197044636428">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636429">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636430">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197044636431">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197044636432">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636433" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636434">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636175" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636435">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636436">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636177" resolveInfo="ByteType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636437">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636438">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636179" resolveInfo="CharType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636439">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636440">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636181" resolveInfo="ShortType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636441">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636442">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636183" resolveInfo="IntType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636443">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636444">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636185" resolveInfo="LongType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636445">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636446">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636187" resolveInfo="FloatType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636447">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636448">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636189" resolveInfo="DoubleType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197044636449">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636450">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636235" resolveInfo="NumberExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197044636451">
      <link role="relationDeclaration" targetNodeId="1.1197044636237" resolveInfo="number" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636452">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636241" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197044636453">
      <link role="relationDeclaration" targetNodeId="1.1197044636242" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197044636454">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197044636455">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197044636456">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197044636457">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636458">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636459">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197044636460">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197044636461">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197044636462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197044636463">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636464">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636465">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197044636466">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197044636467">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636468" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197044636469">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197044636243" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197044636470">
      <link role="relationDeclaration" targetNodeId="1.1197044636244" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197044636471">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197044636472">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197044636473">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197044636474">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636475">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636476">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197044636477">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197044636478">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197044636479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197044636480">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636481">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636482">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197044636483">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197044636484">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636485" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636486">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636487">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636488">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636489">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636490">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636491">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636492" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636493">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636494" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636495">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636496">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636497">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636498">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636499">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636500" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636501" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636502" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636503">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636504">
                <link role="variableDeclaration" targetNodeId="1197044636491" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636505" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636506">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636507">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636508" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636509">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636510">
                  <link role="variableDeclaration" targetNodeId="1197044636491" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636511">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636512">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636513">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636514">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636515">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636516">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636517" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636518">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636519" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636520">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636521">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636522">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636523">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636524">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636525" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636526" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636527" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636528">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636529">
                <link role="variableDeclaration" targetNodeId="1197044636516" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636530" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636531">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636532">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636533" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636534">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636535">
                  <link role="variableDeclaration" targetNodeId="1197044636516" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636536">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636537">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636538">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636539">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636540">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636541">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636542" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636543">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636544" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636545">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636546">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636547">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636548">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636549">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636550" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636551" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636552" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636553">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636554">
                <link role="variableDeclaration" targetNodeId="1197044636541" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636555" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636556">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636557">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636558" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636559">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636560">
                  <link role="variableDeclaration" targetNodeId="1197044636541" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636561">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636562">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636563">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636564">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636565">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636566">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636567" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636568">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636569" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636570">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636571">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636572">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636573">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636574">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636575" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636576" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636577" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636578">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636579">
                <link role="variableDeclaration" targetNodeId="1197044636566" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636580" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636581">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636582">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636583" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636584">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636585">
                  <link role="variableDeclaration" targetNodeId="1197044636566" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636586">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636587">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636588">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636589">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636590">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636591">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636592" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636593">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636594" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636595">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636596">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636597">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636598">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636599">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636600" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636601" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636602" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636603">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636604">
                <link role="variableDeclaration" targetNodeId="1197044636591" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636605" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636606">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636607">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636608" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636609">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636610">
                  <link role="variableDeclaration" targetNodeId="1197044636591" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636611">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636612">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636613">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636614">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636615">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636616">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636617" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636618">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636619" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636620">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636621">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636622">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636623">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636624">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636625" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636626" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636627" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636628">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636629">
                <link role="variableDeclaration" targetNodeId="1197044636616" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636630" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636631">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636632">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636633" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636634">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636635">
                  <link role="variableDeclaration" targetNodeId="1197044636616" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636636">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636637">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636638">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636639">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636640">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636641">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636642" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636643">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636644" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636645">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636646">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636647">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636648">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636649">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636650" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636651" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636652" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636653">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636654">
                <link role="variableDeclaration" targetNodeId="1197044636641" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636655" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636656">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636657">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636658" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636659">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636660">
                  <link role="variableDeclaration" targetNodeId="1197044636641" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636661">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636662">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636663">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636664">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636665">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636666">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636667" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636668">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636669" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636670">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636671">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636672">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636673">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636674">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636675" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636676" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636677" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636678">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636679">
                <link role="variableDeclaration" targetNodeId="1197044636666" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636680" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636681">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636682">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636683" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636684">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636685">
                  <link role="variableDeclaration" targetNodeId="1197044636666" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636686">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636687">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636688">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636689">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636690">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636691">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636692" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636693">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636694" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636695">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636696">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636697">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636698">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636699">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636700" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636701" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636702" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636703">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636704">
                <link role="variableDeclaration" targetNodeId="1197044636691" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636705" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636706">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636707">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636708" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636709">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636710">
                  <link role="variableDeclaration" targetNodeId="1197044636691" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636711">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636712">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636713">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636714">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636715">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636716">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636717" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636718">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636719" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636720">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636721">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636722">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636723">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636724">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636725" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636726" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636727" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636728">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636729">
                <link role="variableDeclaration" targetNodeId="1197044636716" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636730" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636731">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636732">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636733" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636734">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636735">
                  <link role="variableDeclaration" targetNodeId="1197044636716" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636736">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636737">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636738">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636740">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636741">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636742" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636743">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636744" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636745">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636747">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636748">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636749">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636750" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636751" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636752" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636753">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636754">
                <link role="variableDeclaration" targetNodeId="1197044636741" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636755" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636756">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636757">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636758" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636759">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636760">
                  <link role="variableDeclaration" targetNodeId="1197044636741" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636761">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636762">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636763">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636764">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636765">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636766">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636767" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636768">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636769" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636770">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636771">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636773">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636774">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636775" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636776" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636777" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636778">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636779">
                <link role="variableDeclaration" targetNodeId="1197044636766" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636780" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636781">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636782">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636783" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636784">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636785">
                  <link role="variableDeclaration" targetNodeId="1197044636766" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636786">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636787">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636788">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636789">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636790">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636791">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636792" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636793">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636794" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636795">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636796">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636797">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636798">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636799">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636800" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636801" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636802" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636803">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636804">
                <link role="variableDeclaration" targetNodeId="1197044636791" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636805" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636806">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636807">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636808" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636809">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636810">
                  <link role="variableDeclaration" targetNodeId="1197044636791" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636811">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636812">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636813">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636814">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636815">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636816">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636817" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636818">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636819" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636820">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636821">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636822">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636823">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636824">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636825" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636826" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636827" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636828">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636829">
                <link role="variableDeclaration" targetNodeId="1197044636816" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636830" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636831">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636832">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636833" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636834">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636835">
                  <link role="variableDeclaration" targetNodeId="1197044636816" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636836">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636837">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636838">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636839">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636840">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636841">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636842" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636843">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636844" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636845">
                  <link role="link" targetNodeId="1.1197044636212" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636846">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636847">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636848">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636849">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636850" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636851" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636852" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636853">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636854">
                <link role="variableDeclaration" targetNodeId="1197044636841" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636855" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636856">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636857">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636858" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636859">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636860">
                  <link role="variableDeclaration" targetNodeId="1197044636841" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197044636861">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197044636862">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197044636863">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636864">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636865">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636866">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636867" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636868">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636869" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636870">
                  <link role="link" targetNodeId="1.1197044636211" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197044636871">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636872">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636873">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636874">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636875" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197044636876" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636877" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197044636878">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636879">
                <link role="variableDeclaration" targetNodeId="1197044636866" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197044636880" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636881">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636882">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197044636883" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636884">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636885">
                  <link role="variableDeclaration" targetNodeId="1197044636866" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

