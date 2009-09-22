<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959031c(jetbrains.mps.lang.script.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1209061298968">
    <property name="name" value="factories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1209061300938">
      <link role="applicableConcept" targetNodeId="1.1177457067821" resolveInfo="MigrationScript" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1209061300939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209061300940">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209061400316">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209061444184">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209061494585">
                <link role="baseMethodDeclaration" targetNodeId="3.~VersionUtil.getVersionString():java.lang.String" resolveInfo="getVersionString" />
                <link role="classConcept" targetNodeId="3.~VersionUtil" resolveInfo="VersionUtil" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209061402130">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1209061400317" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209061433530">
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

