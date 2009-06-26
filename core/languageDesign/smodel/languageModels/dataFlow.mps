<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210626395131">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210626395132">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210626395133">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1210626400305">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1210626400306">
            <property name="name" value="expr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7910522704535779635">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210626404967" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="7910522704535779640" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210626400308">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7910522704535779643">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7910522704535779644">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7910522704535779665">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7910522704535779666">
                    <link role="variable" targetNodeId="1210626400306" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7910522704535779653">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7910522704535779649">
                  <link role="variable" targetNodeId="1210626400306" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7910522704535779660">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7910522704535779663">
                    <link role="conceptDeclaration" targetNodeId="2.1068431790191" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1211992491528">
    <link role="conceptDeclaration" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1211992491529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211992491530">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1211992496031">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211992504644">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1211992500737" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1211992507741">
              <link role="link" targetNodeId="1.1140138123956" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1220278792529">
    <link role="conceptDeclaration" targetNodeId="1.1145404486709" resolveInfo="SemanticDowncastExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1220278792530">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220278792531">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1220278795126">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220278796425">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220278796206" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220278806442">
              <link role="link" targetNodeId="1.1145404616321" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="6806646868560743951">
    <property name="package" value="operation.concept" />
    <link role="conceptDeclaration" targetNodeId="1.1180031783296" resolveInfo="Concept_IsSubConceptOfOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="6806646868560743952">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6806646868560743953">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6806646868560743954">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6806646868560743957">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6806646868560743956" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6806646868560743961">
              <link role="link" targetNodeId="1.1180031783297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="6806646868560743962">
    <property name="package" value="operation.parameter" />
    <link role="conceptDeclaration" targetNodeId="1.1204834851141" resolveInfo="PoundExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="6806646868560743963">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6806646868560743964">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6806646868560743965">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6806646868560743968">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6806646868560743967" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6806646868560743972">
              <link role="link" targetNodeId="1.1204834868751" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="6031770219184889510">
    <property name="package" value="operation.concept" />
    <link role="conceptDeclaration" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="6031770219184889511">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6031770219184889512">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6031770219184889513">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6031770219184889516">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6031770219184889515" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6031770219184889520">
              <link role="link" targetNodeId="1.1180028346304" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8287985554703837204">
    <property name="package" value="operation.node" />
    <link role="conceptDeclaration" targetNodeId="1.1139621453865" resolveInfo="Node_IsInstanceOfOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8287985554703837205">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8287985554703837206">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8287985554703837213">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8287985554703837216">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8287985554703837215" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8287985554703837220">
              <link role="link" targetNodeId="1.1177027386292" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

