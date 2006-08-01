<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.editor" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="jetbrains.mps.core.structure" />
  <import index="6" modelUID="java.lang@java_stub" />
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
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="?.?" />
      <link role="relationDeclaration" targetNodeId="1.1113257000626" />
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
        <link role="relationDeclaration" targetNodeId="1.1111785044750" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715837">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715838">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111785091720" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715839">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715840">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111785124143" />
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
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="0" />
      <link role="relationDeclaration" targetNodeId="1.1111784874587" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785846484">
    <link role="conceptDeclaration" targetNodeId="1.1111784562907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113344893956">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113344932644">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expression&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1113344932645">
        <property name="text" value=" " />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786394058">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786394059">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786434642">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786434643">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112037733644">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112037733645">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112384339547">
        <property name="editable" value="true" />
        <property name="text" value="*" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112384339548">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112406947631">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112406947632">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133954712311">
    <link role="conceptDeclaration" targetNodeId="1.1133954660098" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133954718687">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954720871">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1133954725721">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1133954700480" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954730570">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="drawBorder" value="false" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956007438">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956007439">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
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
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956020435">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956020436">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134035392491">
    <link role="conceptDeclaration" targetNodeId="1.1134035290224" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134035401245">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134035401246">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134035401247">
        <property name="editable" value="true" />
        <property name="text" value="==" />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1154453497787" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134035401248">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134036128378">
    <link role="conceptDeclaration" targetNodeId="1.1134036005562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134036133277">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134036137412">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134036140924">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1134036114963" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134036144700">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142518758832">
    <link role="conceptDeclaration" targetNodeId="1.1142518741440" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142518763991">
      <property name="editable" value="false" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142519843962">
    <link role="conceptDeclaration" targetNodeId="1.1142519786507" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142519951528">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1142519958889">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142519963734">
        <property name="text" value="." />
        <property name="substituteActionsFactoryId" value="Operation_symbol_menu" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142520164008">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="isNull" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142529738959">
    <link role="conceptDeclaration" targetNodeId="1.1142529677703" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142529742054">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142529745321">
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142531449904">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1142529760323">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142531443964">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1154452994236">
    <property name="name" value="Operation_leftOperand_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1154453031690">
      <property name="description" value="replace operation with right operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1154453031691">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154453031692">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1154453067084">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154453068804">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1154453067085" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1154453075149">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154453080605">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1154453079011" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1154453083513">
                    <link role="link" targetNodeId="1.1111784647019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1154453098790">
    <property name="name" value="Operation_rightOperand_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1154453098791">
      <property name="description" value="replace operation with left operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1154453098792">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154453098793">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1154453098794">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154453098795">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1154453098796" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1154453098797">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154453098798">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1154453098799" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1154453120082">
                    <link role="link" targetNodeId="1.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1154453497787">
    <property name="name" value="Operation_symbol_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1154453523100">
      <property name="description" value="disable delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1154453523101">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154453523102" />
      </node>
    </node>
  </node>
</model>

