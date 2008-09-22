<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024156(jetbrains.mps.ide.scriptLanguage.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="r:1222075024036(jetbrains.mps.bootstrap.actionsLanguage.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024040(jetbrains.mps.bootstrap.actionsLanguage.structure)" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1209061298968">
    <property name="name" value="factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1209061300938">
      <link role="applicableConcept" targetNodeId="1.1177457067821" resolveInfo="MigrationScript" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1209061300939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209061300940">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209061400316">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209061444184">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209061494585">
                <link role="baseMethodDeclaration" targetNodeId="3.~VersionUtil.getVersionString():java.lang.String" resolveInfo="getVersionString" />
                <link role="classConcept" targetNodeId="3.~VersionUtil" resolveInfo="VersionUtil" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209061402130">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1209061400317" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209061433530">
                  <link role="property" targetNodeId="1.1206123256132" resolveInfo="migrationFromBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

