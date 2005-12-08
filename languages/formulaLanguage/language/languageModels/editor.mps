<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785215770">
    <link role="conceptDeclaration" targetNodeId="1.1111784519527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785320397">
      <property name="text" value="?constant?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785346976">
    <link role="conceptDeclaration" targetNodeId="1.1111784312737" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785363258">
      <property name="text" value="?expression?" />
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1113343547468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785374806">
    <link role="conceptDeclaration" targetNodeId="1.1111784210516" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785390057">
      <property name="text" value="?formula?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785405480">
    <link role="conceptDeclaration" targetNodeId="1.1111784331004" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785438825">
      <property name="text" value="?function?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785467013">
    <link role="conceptDeclaration" targetNodeId="1.1111784391790" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785482780">
      <property name="text" value="?reference?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785502265">
    <link role="conceptDeclaration" targetNodeId="1.1111784926012" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113257636390">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="?.?" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="1.1113257000626" />
      <link role="actionSet" targetNodeId="1113343547468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785637458">
    <link role="conceptDeclaration" targetNodeId="1.1111785030296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111785647271">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715835">
        <property name="text" value="IF(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715836">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111785044750" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715837">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715838">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111785091720" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715839">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715840">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111785124143" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715841">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785760998">
    <link role="conceptDeclaration" targetNodeId="1.1111784858617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111785807937">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="0" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="1.1111784874587" />
      <link role="actionSet" targetNodeId="1113343547468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785846484">
    <link role="conceptDeclaration" targetNodeId="1.1111784562907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113344893956">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113344932644">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;expression&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1113344932645">
        <property name="text" value=" " />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111786320571">
    <link role="conceptDeclaration" targetNodeId="1.1111786301085" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111786358212">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786394057">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786394058">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786394059">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111786419670">
    <link role="conceptDeclaration" targetNodeId="1.1111786398794" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111786434640">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786434641">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786434642">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786434643">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112037647500">
    <link role="conceptDeclaration" targetNodeId="1.1112037354393" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112037709376">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112037733643">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112037733644">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112037733645">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112384321590">
    <link role="conceptDeclaration" targetNodeId="1.1112384225757" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112384339545">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112384339546">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112384339547">
        <property name="editable" value="true" />
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112384339548">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112406934674">
    <link role="conceptDeclaration" targetNodeId="1.1112406908640" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112406947629">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112406947630">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112406947631">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112406947632">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1113343547468">
    <property name="name" value="_ExpressionRTranformAction" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1113343577533">
      <property name="actionProviderId" value="CreateOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1113345437098">
    <property name="name" value="_OperationMenu" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1113345768712">
      <property name="substituteHandlerId" value="ReplaceOperation" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1113346557620">
        <property name="name" value="operation" />
        <property name="queryId" value="OperationConcepts" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1113422674388">
    <property name="name" value="_DeleteOperand_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1113422689920">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="DeleteEmptyOperand" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1113424702419">
    <property name="name" value="_DeleteOperationSymbol_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1113424710045">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="DeleteOperationSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133954712311">
    <link role="conceptDeclaration" targetNodeId="1.1133954660098" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133954718687">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954720871">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1133954725721">
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="propertyDeclaration" targetNodeId="1.1133954700480" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954730570">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133956004355">
    <link role="conceptDeclaration" targetNodeId="1.1133955930134" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133956007436">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956007437">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="2.1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956007438">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="2.1113424702419" />
        <link role="actionSet" targetNodeId="2.1113345437098" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956007439">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="2.1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133956014438">
    <link role="conceptDeclaration" targetNodeId="1.1133955954502" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133956020433">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956020434">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="2.1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956020435">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="2.1113424702419" />
        <link role="actionSet" targetNodeId="2.1113345437098" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956020436">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="2.1113422674388" />
      </node>
    </node>
  </node>
</model>

