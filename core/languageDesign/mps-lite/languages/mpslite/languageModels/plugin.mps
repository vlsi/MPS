<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mpslite.constraints" version="27"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <maxImportIndex value="2"/>
  <import index="1" modelUID="jetbrains.mpslite.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mpslite@java_stub" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.ide.actions"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1214592591668">
    <property name="name" value="ProjectPaneModelAddition"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.BuildGroupBlock" id="1214592624171">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214592624172">
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement"
              id="1214592627067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214592628756">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214592663601">
              <link role="baseMethodDeclaration" targetNodeId="2.~GenerateLanguageAction.&lt;init&gt;()"
                    resolveInfo="GenerateLanguageAction"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1214592669290">
      <link role="modifiedGroup" targetNodeId="2v.1204991218714" resolveInfo="ProjectPaneModelActions"/>
    </node>
  </node>
</model>

