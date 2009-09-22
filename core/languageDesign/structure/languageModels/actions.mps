<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959028a(jetbrains.mps.lang.structure.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1163111159679">
    <property name="name" value="STRL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1163111194508">
      <property name="description" value="extends BaseConcept by default" />
      <link role="applicableConcept" targetNodeId="1.1071489090640" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1163111194509">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163111194510">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1163111233683">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647937">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648362">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1163111233684" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1163111284519">
                  <link role="link" targetNodeId="1.1071489389519" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1163111305396">
                <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1194562679502">
                  <link role="conceptDeclaration" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

