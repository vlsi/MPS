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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355145">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037354986" resolveInfo="ClassConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355146">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355147">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355148">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355149">
          <link role="relationDeclaration" targetNodeId="1.1197037354988" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355150">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355151">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355152">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197037355153">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197037354987" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355154">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355155">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355156">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037354989" resolveInfo="BaseMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355157">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355158">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355159">
          <link role="relationDeclaration" targetNodeId="1.1197037354990" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355160">
          <link role="relationDeclaration" targetNodeId="1.1197037354994" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355161">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197037355162">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197037354991" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355163">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355164">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355165">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355166">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355167">
          <link role="relationDeclaration" targetNodeId="1.1197037354992" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355168">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355169">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355170">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355024" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355171">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355172">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355173">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355174">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355175">
          <link role="relationDeclaration" targetNodeId="1.1197037355025" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355176">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355177">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355178">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355179">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355180">
          <link role="relationDeclaration" targetNodeId="1.1197037355026" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355181">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355182">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355183">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355028" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355184">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355185">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355186">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355187">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355188">
          <link role="relationDeclaration" targetNodeId="1.1197037355029" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355189">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355190">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355191">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355192">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355193">
          <link role="relationDeclaration" targetNodeId="1.1197037355030" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355194">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355195">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355196">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355032" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355197">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355198">
        <link role="relationDeclaration" targetNodeId="1.1197037355033" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355199">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355200">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355035" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355201">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355202">
        <link role="relationDeclaration" targetNodeId="1.1197037355036" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355203">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355204">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355205">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355206">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355378" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355207">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355208">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355403" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355209">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355210">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355211">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355428" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355212">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355213">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355453" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355214">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355215">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355216">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355478" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355217">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355218">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355503" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355219">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355220">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355221">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355528" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355222">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355223">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355553" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355224">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355225">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355226">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355578" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355227">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355228">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355603" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355229">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355230">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355231">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355628" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355232">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355233">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355653" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355234">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355235">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355236">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355678" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355237">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355238">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355703" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355239">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355240">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355241">
        <link role="relationDeclaration" targetNodeId="1.1197037355041" />
        <link role="actionMap" targetNodeId="1197037355728" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355242">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355243">
        <link role="relationDeclaration" targetNodeId="1.1197037355042" />
        <link role="actionMap" targetNodeId="1197037355753" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355244">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355059" resolveInfo="ParensExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355245">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355246">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355247">
        <link role="relationDeclaration" targetNodeId="1.1197037355060" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355248">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355249">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355062" resolveInfo="InstanceMethodCallExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355250">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355251">
        <link role="relationDeclaration" targetNodeId="1.1197037355064" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355252">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197037355253">
        <link role="relationDeclaration" targetNodeId="1.1197037355063" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197037355254">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197037355255">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197037355256">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197037355257">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355258">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355259">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197037355260">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197037355261">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197037355262" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197037355263">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355264">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355265">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197037355266">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197037355267">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355269">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355270">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355271">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355068" resolveInfo="StringLiteralExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355272">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355273">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355274">
        <link role="relationDeclaration" targetNodeId="1.1197037355070" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355275">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355276">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355075" resolveInfo="VariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355277">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355278">
        <link role="relationDeclaration" targetNodeId="1.1197037355076" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355279">
        <link role="relationDeclaration" targetNodeId="1.1197037355079" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355280">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355281">
        <link role="relationDeclaration" targetNodeId="1.1197037355077" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355282">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355283">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355284">
        <link role="relationDeclaration" targetNodeId="1.1197037355076" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355285">
        <link role="relationDeclaration" targetNodeId="1.1197037355079" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355286">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355287">
        <link role="relationDeclaration" targetNodeId="1.1197037355077" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355288">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355081" resolveInfo="ParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197037355289">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197037355290">
        <link role="relationDeclaration" targetNodeId="1.1197037355076" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355291">
        <link role="relationDeclaration" targetNodeId="1.1197037355079" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355292">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037354996" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197037355293">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1197037354997" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355294">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355001" resolveInfo="ClassifierType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197037355295">
      <link role="relationDeclaration" targetNodeId="1.1197037355002" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197037355296">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197037355297">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197037355298">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197037355299">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355300">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355301">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197037355302">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197037355303">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197037355304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197037355305">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355306">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355307">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197037355308">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197037355309">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355310" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355311">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355005" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355312">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355313">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355007" resolveInfo="ByteType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355314">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355315">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355009" resolveInfo="CharType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355316">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355332">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355011" resolveInfo="ShortType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355333">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355334">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355013" resolveInfo="IntType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355335">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355336">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355015" resolveInfo="LongType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355337">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355338">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355017" resolveInfo="FloatType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355339">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355340">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355019" resolveInfo="DoubleType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197037355341">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355342">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355065" resolveInfo="NumberExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197037355343">
      <link role="relationDeclaration" targetNodeId="1.1197037355067" resolveInfo="number" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355344">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355071" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197037355345">
      <link role="relationDeclaration" targetNodeId="1.1197037355072" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197037355346">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197037355347">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197037355348">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197037355349">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355350">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355351">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197037355352">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197037355353">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197037355354" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197037355355">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355356">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355357">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197037355358">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197037355359">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355360" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197037355361">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197037355073" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197037355362">
      <link role="relationDeclaration" targetNodeId="1.1197037355074" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197037355363">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197037355364">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197037355365">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197037355366">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355367">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355368">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197037355369">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197037355370">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197037355371" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197037355372">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355373">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355374">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197037355375">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197037355376">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355377" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355378">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355379">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355380">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355381">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355382">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355383">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355384" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355385">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355386" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355387">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355388">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355389">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355390">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355391">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355392" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355393" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355394" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355395">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355396">
                <link role="variableDeclaration" targetNodeId="1197037355383" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355397" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355398">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355399">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355400" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355401">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355402">
                  <link role="variableDeclaration" targetNodeId="1197037355383" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355403">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355404">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355405">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355406">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355407">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355408">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355409" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355410">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355411" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355412">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355413">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355414">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355415">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355416">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355417" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355418" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355419" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355420">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355421">
                <link role="variableDeclaration" targetNodeId="1197037355408" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355422" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355423">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355424">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355425" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355426">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355427">
                  <link role="variableDeclaration" targetNodeId="1197037355408" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355428">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355429">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355430">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355431">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355432">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355433">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355434" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355435">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355436" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355437">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355438">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355439">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355440">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355441">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355442" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355443" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355444" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355445">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355446">
                <link role="variableDeclaration" targetNodeId="1197037355433" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355447" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355448">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355449">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355450" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355451">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355452">
                  <link role="variableDeclaration" targetNodeId="1197037355433" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355453">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355454">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355455">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355456">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355457">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355458">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355459" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355460">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355461" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355462">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355463">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355464">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355465">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355466">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355467" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355468" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355469" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355470">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355471">
                <link role="variableDeclaration" targetNodeId="1197037355458" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355472" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355473">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355474">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355475" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355476">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355477">
                  <link role="variableDeclaration" targetNodeId="1197037355458" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355478">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355479">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355480">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355481">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355482">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355483">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355484" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355485">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355486" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355487">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355488">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355489">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355490">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355491">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355492" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355493" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355494" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355495">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355496">
                <link role="variableDeclaration" targetNodeId="1197037355483" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355497" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355498">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355499">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355500" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355501">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355502">
                  <link role="variableDeclaration" targetNodeId="1197037355483" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355503">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355504">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355505">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355506">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355507">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355508">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355509" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355510">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355511" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355512">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355513">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355515">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355516">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355517" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355518" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355519" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355520">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355521">
                <link role="variableDeclaration" targetNodeId="1197037355508" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355522" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355523">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355524">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355525" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355526">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355527">
                  <link role="variableDeclaration" targetNodeId="1197037355508" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355528">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355529">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355530">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355531">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355532">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355533">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355534" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355535">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355536" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355537">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355538">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355539">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355540">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355541">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355542" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355543" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355544" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355545">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355546">
                <link role="variableDeclaration" targetNodeId="1197037355533" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355547" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355548">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355549">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355550" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355551">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355552">
                  <link role="variableDeclaration" targetNodeId="1197037355533" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355553">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355554">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355555">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355556">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355557">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355558">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355559" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355560">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355561" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355562">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355563">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355564">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355565">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355566">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355567" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355568" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355569" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355570">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355571">
                <link role="variableDeclaration" targetNodeId="1197037355558" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355572" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355573">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355574">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355575" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355576">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355577">
                  <link role="variableDeclaration" targetNodeId="1197037355558" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355578">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355579">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355580">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355581">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355582">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355583">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355584" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355585">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355586" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355587">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355588">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355589">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355590">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355591">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355592" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355593" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355594" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355595">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355596">
                <link role="variableDeclaration" targetNodeId="1197037355583" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355597" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355598">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355599">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355600" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355601">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355602">
                  <link role="variableDeclaration" targetNodeId="1197037355583" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355603">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355604">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355605">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355606">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355607">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355608">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355609" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355610">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355611" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355612">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355613">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355614">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355615">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355616">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355617" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355618" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355619" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355620">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355621">
                <link role="variableDeclaration" targetNodeId="1197037355608" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355622" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355623">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355624">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355625" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355626">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355627">
                  <link role="variableDeclaration" targetNodeId="1197037355608" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355628">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355629">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355630">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355631">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355632">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355633">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355634" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355635">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355636" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355637">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355638">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355639">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355640">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355641">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355642" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355643" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355644" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355645">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355646">
                <link role="variableDeclaration" targetNodeId="1197037355633" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355647" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355648">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355649">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355650" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355651">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355652">
                  <link role="variableDeclaration" targetNodeId="1197037355633" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355653">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355654">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355655">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355656">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355657">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355658">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355659" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355660">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355661" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355662">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355663">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355664">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355665">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355666">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355667" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355668" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355669" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355670">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355671">
                <link role="variableDeclaration" targetNodeId="1197037355658" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355672" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355673">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355674">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355675" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355676">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355677">
                  <link role="variableDeclaration" targetNodeId="1197037355658" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355678">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355679">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355680">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355681">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355682">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355683">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355684" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355685">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355686" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355687">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355688">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355689">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355690">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355691">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355692" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355693" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355694" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355695">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355696">
                <link role="variableDeclaration" targetNodeId="1197037355683" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355697" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355698">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355699">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355700" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355701">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355702">
                  <link role="variableDeclaration" targetNodeId="1197037355683" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355703">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355704">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355705">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355706">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355707">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355708">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355709" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355710">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355711" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355712">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355713">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355714">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355715">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355716">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355717" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355718" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355719" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355720">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355721">
                <link role="variableDeclaration" targetNodeId="1197037355708" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355722" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355723">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355724">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355725" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355726">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355727">
                  <link role="variableDeclaration" targetNodeId="1197037355708" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355728">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355729">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355730">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355731">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355732">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355733">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355734" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355735">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355736" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355737">
                  <link role="link" targetNodeId="1.1197037355042" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355738">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355739">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355740">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355741">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355742" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355743" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355744" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355745">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355746">
                <link role="variableDeclaration" targetNodeId="1197037355733" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355747" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355748">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355749">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355750" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355751">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355752">
                  <link role="variableDeclaration" targetNodeId="1197037355733" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197037355753">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197037355754">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197037355755">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355756">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355757">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355758">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355759" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355760">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355761" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355762">
                  <link role="link" targetNodeId="1.1197037355041" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197037355763">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355764">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355765">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355766">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355767" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197037355768" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355769" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197037355770">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355771">
                <link role="variableDeclaration" targetNodeId="1197037355758" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197037355772" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355773">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355774">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197037355775" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355776">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355777">
                  <link role="variableDeclaration" targetNodeId="1197037355758" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

