<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <maxImportIndex value="4"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.helgins.uiActions@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205244087094">
    <property name="name" value="TypesystemActions"/>
    <property name="caption" value="Type System"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244660047">
      <link role="javaClass" targetNodeId="3.~ShowNodeTypeAction" resolveInfo="ShowNodeTypeAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244665767">
      <link role="javaClass" targetNodeId="2.~GoToTypeErrorRuleAction" resolveInfo="GoToTypeErrorRuleAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244669144">
      <link role="javaClass" targetNodeId="2.~ShowRulesWhichAffectNodeTypeAction"
            resolveInfo="ShowRulesWhichAffectNodeTypeAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244676631">
      <link role="javaClass" targetNodeId="2.~GoToNodeThisDependsOn" resolveInfo="GoToNodeThisDependsOn"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244682305">
      <link role="javaClass" targetNodeId="2.~ShowSupertypesAction" resolveInfo="ShowSupertypesAction"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245247513">
      <property name="additionType" value="false"/>
      <link role="modifiedGroup" targetNodeId="4.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205244470519">
    <property name="name" value="HelginsNodeActions"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245180119">
      <link role="modifiedGroup" targetNodeId="4.1204991215587" resolveInfo="ProjectPaneNodeActions"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244518757">
      <link role="javaClass" targetNodeId="2.~GoToTypeErrorRuleAction" resolveInfo="GoToTypeErrorRuleAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244525978">
      <link role="javaClass" targetNodeId="2.~HighlightDependentLeavesAction"
            resolveInfo="HighlightDependentLeavesAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205244531434">
      <link role="javaClass" targetNodeId="2.~GoToNodeThisDependsOn" resolveInfo="GoToNodeThisDependsOn"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205245331359">
    <property name="name" value="HelginsEditorPopupInternal"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205245366252">
      <link role="javaClass" targetNodeId="2.~HighlightDependentLeavesAction"
            resolveInfo="HighlightDependentLeavesAction"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205245368690">
      <link role="modifiedGroup" targetNodeId="4.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
</model>

