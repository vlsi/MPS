<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.plugin">
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
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.plugin.uiActions@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247197267">
    <property name="name" value="BaseLanguageEditorPopup"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247321531">
      <link role="javaClass" targetNodeId="2.~CommentStatementsAction" resolveInfo="CommentStatementsAction"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247324799">
      <link role="javaClass" targetNodeId="2.~UncommentStatementsAction" resolveInfo="UncommentStatementsAction"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247338363">
      <link role="modifiedGroup" targetNodeId="3.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247375460">
    <property name="name" value="BaseLanguageEditorPopupInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247403415">
      <link role="modifiedGroup" targetNodeId="3.1204991232446" resolveInfo="EditorInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247707610">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Editor"
            resolveInfo="TestReferenceResolvingPerformance_Editor"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247737002">
    <property name="name" value="BaseLanguageModelActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247768364">
      <link role="modifiedGroup" targetNodeId="3.1205163054135" resolveInfo="ProjectPaneModelActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247815915">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Model"
            resolveInfo="TestReferenceResolvingPerformance_Model"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247740394">
    <property name="name" value="BaseLanguageNodeActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247793147">
      <link role="modifiedGroup" targetNodeId="3.1204991217354" resolveInfo="ProjectPaneNodeActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247810586">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Node"
            resolveInfo="TestReferenceResolvingPerformance_Node"/>
    </node>
  </node>
</model>

