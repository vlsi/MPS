<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1215082758571">
    <property name="migrationFromBuild" value="727" />
    <property name="name" value="test_script" />
    <property name="category" value="test" />
    <property name="title" value="test" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215082767744">
      <property name="description" value="abc" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215082767745">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215082767746">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215082781060">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082808193">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082781171">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215082781061" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215082807942">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1215082808571">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215082809183">
                  <property name="value" value="Fibonacci" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215082797162">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215082797163">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215082797960">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082798982">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082797978">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215082797961" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215082798591">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215082801126">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215082804910">
                  <property name="value" value="Fibo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1215684869392">
    <property name="migrationFromBuild" value="dddd" />
    <property name="title" value="show old rt actions" />
    <property name="name" value="ShowOldRTActions" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215684883315">
      <property name="description" value="rt actions" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139535280617" resolveInfo="CellActionMapItem" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215684883316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215684883317" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215684909896">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215684909897">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215684911117">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215684923029">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215684911259">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215684911118" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215684922231">
                  <link role="property" targetNodeId="1.1139535298778" resolveInfo="actionId" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1215684924976">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1215684924977">
                  <link role="enumMember" targetNodeId="1.1139535329028" resolveInfo="right_transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

