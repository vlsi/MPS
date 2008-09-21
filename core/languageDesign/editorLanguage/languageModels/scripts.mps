<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.bootstrap.editorLanguage.scripts">
  <persistence version="3" />
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
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1221476747257">
    <property name="name" value="RemoveQueryEnumItem" />
    <property name="title" value="remove enum item &quot;query&quot;" />
    <property name="migrationFromBuild" value="1020" />
    <property name="category" value="editor language" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221476909752">
      <property name="description" value="color query" />
      <link role="affectedInstanceConcept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221476909753">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476909754">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221477003134">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477008437">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477004464">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221477003135" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221477007420">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1221477009643">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221477015192">
                  <link role="enumMember" targetNodeId="1.1083952545110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1221476957602">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476957603">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221476987967">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476993176">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221476988266">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221476987968" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221476992097">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221476995101">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221476995102">
                  <link role="enumMember" targetNodeId="1.1139246571096" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221476959651">
      <property name="description" value="font style query" />
      <link role="affectedInstanceConcept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221476959652">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221476959653">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221477052534">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477058103">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477054005">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221477052535" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221477056586">
                  <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1221477059106">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221477062045">
                  <link role="enumMember" targetNodeId="1.1101211506174" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1221477040021">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221477040022">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221477043695">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477047295">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221477043760">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221477043696" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221477045935">
                  <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221477048157">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221477048158">
                  <link role="enumMember" targetNodeId="1.1220973684614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

