<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.editor" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785215770">
    <link role="conceptDeclaration" targetNodeId="1.1111784519527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1111785320397">
      <property name="text" value="?constant?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785346976">
    <link role="conceptDeclaration" targetNodeId="1.1111784312737" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1111785363258">
      <property name="text" value="?expression?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785374806">
    <link role="conceptDeclaration" targetNodeId="1.1111784210516" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1111785390057">
      <property name="text" value="?formula?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785405480">
    <link role="conceptDeclaration" targetNodeId="1.1111784331004" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1111785438825">
      <property name="text" value="?function?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785467013">
    <link role="conceptDeclaration" targetNodeId="1.1111784391790" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1111785482780">
      <property name="text" value="?reference?" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785502265">
    <link role="conceptDeclaration" targetNodeId="1.1111784926012" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1113257636390">
      <property name="noTargetText" value="?.?" />
      <link role="relationDeclaration" targetNodeId="1.1113257000626" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512725">
        <property name="color" value="blue" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785637458">
    <link role="conceptDeclaration" targetNodeId="1.1111785030296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1111785647271">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111785715835">
        <property name="text" value="IF(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111785715836">
        <link role="relationDeclaration" targetNodeId="1.1111785044750" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111785715837">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214483512046">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111785715838">
        <link role="relationDeclaration" targetNodeId="1.1111785091720" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111785715839">
        <property name="text" value="," />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214483512128">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111785715840">
        <link role="relationDeclaration" targetNodeId="1.1111785124143" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111785715841">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785760998">
    <link role="conceptDeclaration" targetNodeId="1.1111784858617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1111785807937">
      <property name="noTargetText" value="0" />
      <link role="relationDeclaration" targetNodeId="1.1111784874587" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512705">
        <property name="color" value="blue" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111785846484">
    <link role="conceptDeclaration" targetNodeId="1.1111784562907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1113344893956">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1113344932644">
        <property name="noTargetText" value="&lt;expression&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1113344932645">
        <property name="text" value=" " />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923174789">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923174790">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111786320571">
    <link role="conceptDeclaration" targetNodeId="1.1111786301085" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1111786358212">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111786394057">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111786394058">
        <property name="text" value="+" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923126895">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923126896">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512612">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111786394059">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1111786419670">
    <link role="conceptDeclaration" targetNodeId="1.1111786398794" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1111786434640">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111786434641">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1111786434642">
        <property name="text" value="-" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923165372">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923165373">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512605">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1111786434643">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112037647500">
    <link role="conceptDeclaration" targetNodeId="1.1112037354393" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112037709376">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112037733643">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112037733644">
        <property name="text" value="&lt;" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923107000">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923107001">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512615">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112037733645">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112384321590">
    <link role="conceptDeclaration" targetNodeId="1.1112384225757" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112384339545">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112384339546">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112384339547">
        <property name="text" value="*" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923149290">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923149291">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512617">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112384339548">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112406934674">
    <link role="conceptDeclaration" targetNodeId="1.1112406908640" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112406947629">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112406947630">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112406947631">
        <property name="text" value="&gt;" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923139811">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923139812">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512618">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1112406947632">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133954712311">
    <link role="conceptDeclaration" targetNodeId="1.1133954660098" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133954718687">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133954720871">
        <property name="text" value="\&quot;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512750">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1133954725721">
        <link role="relationDeclaration" targetNodeId="1.1133954700480" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512810">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133954730570">
        <property name="text" value="\&quot;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512811">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133956004355">
    <link role="conceptDeclaration" targetNodeId="1.1133955930134" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133956007436">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1133956007437">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133956007438">
        <property name="text" value="&amp;&amp;" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923078964">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923081762">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512609">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1133956007439">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133956014438">
    <link role="conceptDeclaration" targetNodeId="1.1133955954502" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133956020433">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1133956020434">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133956020435">
        <property name="text" value="||" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923096959">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923096960">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512603">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1133956020436">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1134035392491">
    <link role="conceptDeclaration" targetNodeId="1.1134035290224" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1134035401245">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1134035401246">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="actionMap" targetNodeId="1154452994236" resolveInfo="Operation_leftOperand_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134035401247">
        <property name="text" value="==" />
        <link role="actionMap" targetNodeId="1154453497787" resolveInfo="Operation_symbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923157159">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923157160">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512614">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1134035401248">
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="actionMap" targetNodeId="1154453098790" resolveInfo="Operation_rightOperand_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1134036128378">
    <link role="conceptDeclaration" targetNodeId="1.1134036005562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1134036133277">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134036137412">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1134036140924">
        <link role="relationDeclaration" targetNodeId="1.1134036114963" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1134036144700">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1142518758832">
    <link role="conceptDeclaration" targetNodeId="1.1142518741440" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142518763991">
      <property name="text" value="null" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214483512086">
        <property name="flag" value="true" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214483512555">
        <property name="style" value="BOLD" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214483512610">
        <property name="flag" value="false" />
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512706">
        <property name="color" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1142519843962">
    <link role="conceptDeclaration" targetNodeId="1.1142519786507" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1142519951528">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1142519958889">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142519963734">
        <property name="text" value="." />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1164923117135">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1164923117136">
            <link role="replacementConcept" targetNodeId="1.1111784562907" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142520164008">
        <property name="text" value="isNull" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214483512643">
          <property name="color" value="DARK_MAGENTA" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1142529738959">
    <link role="conceptDeclaration" targetNodeId="1.1142529677703" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1142529742054">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142529745321">
        <property name="text" value="!" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142531449904">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1142529760323">
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142531443964">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1154452994236">
    <property name="name" value="Operation_leftOperand_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1154453031690">
      <property name="description" value="replace operation with right operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1154453031691">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154453031692">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154453067084">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214259269870">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1154453067085" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1154453075149">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214259269301">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1154453079011" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1154453083513">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1154453098790">
    <property name="name" value="Operation_rightOperand_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1154453098791">
      <property name="description" value="replace operation with left operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1154453098792">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154453098793">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154453098794">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214259269724">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1154453098796" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1154453098797">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214259270066">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1154453098799" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1154453120082">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1154453497787">
    <property name="name" value="Operation_symbol_Actions" />
    <link role="applicableConcept" targetNodeId="1.1111784562907" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1154453523100">
      <property name="description" value="disable delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1154453523101">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154453523102" />
      </node>
    </node>
  </node>
</model>

