<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)">
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.baseLanguage(jetbrains.mps.baseLanguage@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="9" modelUID="r:6fb1beb5-17d5-44c1-a541-c95672dc4233(jetbrains.mps.dataFlow.runtime)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206454554507">
    <property name="package" value="if" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206454554508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454554509">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206454560120">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454561919">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206454561622" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206454579242">
              <link role="link" targetNodeId="1.1068580123160" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220014062834">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220014062835">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220014062836">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220014062837">
                <property name="name" value="bconst" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220014062838">
                  <link role="concept" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1220014062839">
                  <link role="concept" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220014062840">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220014062841" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220014062842">
                      <link role="link" targetNodeId="1.1068580123160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220014062843">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220014062844">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1220014062845">
                  <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1220014062846">
                    <link role="label" targetNodeId="1217867419051" resolveInfo="endOfTrue" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1220014062847">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220014062848">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220014062849">
                    <link role="variableDeclaration" targetNodeId="1220014062837" resolveInfo="bconst" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220014062850">
                    <link role="property" targetNodeId="1.1068580123138" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220014062851">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220014062852">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220014062853" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220014062854">
                <link role="link" targetNodeId="1.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1220014062855">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1220014062856">
                <link role="conceptDeclaration" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235407886522">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235407886523">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1235407894378">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1235407894379">
                  <link role="label" targetNodeId="1217867419051" resolveInfo="endOfTrue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206454592091">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454593782">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206454593312" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206454681179">
              <link role="link" targetNodeId="1.1068580123161" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217867461508">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217867461509">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1217868916800">
              <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1217868921099">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1217868921100">
                  <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217868921101">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217868921102" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217868921103">
                      <link role="link" targetNodeId="1.1082485599094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217867479955">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217867466920">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217867464559" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217867478689">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1217867481865" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1217867419051">
          <property name="name" value="endOfTrue" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1217863442976">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217863442977">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217863442978">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217863442979">
                <link role="variableDeclaration" targetNodeId="1217863442983" resolveInfo="elseIf" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217863442980">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217863442981" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217863442982">
              <link role="link" targetNodeId="1.1206060520071" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217863442983">
            <property name="name" value="elseIf" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217863442984">
              <link role="concept" targetNodeId="1.1206060495898" resolveInfo="ElsifClause" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206454760986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454760987">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206454676454">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454678192">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206454677941" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206454679835">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454766869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454762882">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206454762615" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206454766024">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1206454768652" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206455216234">
    <link role="conceptDeclaration" targetNodeId="1.1076505808687" resolveInfo="WhileStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206455216235">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206455216236">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206455219940">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455221380">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206455221114" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206455222507">
              <link role="link" targetNodeId="1.1076505808688" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206969572887">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969572888">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206969625632">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969625633">
                <property name="name" value="constant" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206969625634">
                  <link role="concept" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206969647828">
                  <link role="concept" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969645418">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206969644839" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206969647139">
                      <link role="link" targetNodeId="1.1076505808688" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206969653503">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969653504">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1206969667905">
                  <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1206969669282">
                    <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206969670550" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206969664729">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969664730">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1206969664731">
                    <link role="property" targetNodeId="1.1068580123138" resolveInfo="value" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969664732">
                    <link role="variableDeclaration" targetNodeId="1206969625633" resolveInfo="constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969592772">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969590925">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206969574532" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206969592458">
                <link role="link" targetNodeId="1.1076505808688" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1206969594227">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1206969596681">
                <link role="conceptDeclaration" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206969618254">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969618255">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1206455229720">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1206539350917">
                  <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206539351779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206455224916">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455226294">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206455226027" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206455227171">
              <link role="link" targetNodeId="1.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1206969769500">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1206539361128">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1206539362692">
              <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206539363601" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459382666">
    <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206459382667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459382668">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1206459387826" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459403819">
    <link role="conceptDeclaration" targetNodeId="1.1068431790191" resolveInfo="Expression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206459403820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459403821">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1206459406244" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206459413245">
    <link role="conceptDeclaration" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206459413246">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459413247">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206459415607">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459423001">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206459417750" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206459435403">
              <link role="link" targetNodeId="1.1068580123156" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460142537">
    <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206460142538">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460142539">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460145524">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460188829">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460146807" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206460202216">
              <link role="link" targetNodeId="1.1082485599096" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460267925">
    <link role="conceptDeclaration" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206460267926">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460267927">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207304660463">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207304660464">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207304730766">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207304730767">
                <property name="name" value="bmd" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207304730768">
                  <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1207305183512">
                  <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207305181931">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207305181211" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1207305182417" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1207304745749">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1207304745750">
                <property name="name" value="param" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207304752395">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207304751972">
                  <link role="variableDeclaration" targetNodeId="1207304730767" resolveInfo="bmd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207304755725">
                  <link role="link" targetNodeId="1.1068580123134" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207304745752">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1220010467192">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1220010468897">
                    <property name="name" value="param" />
                    <link role="variable" targetNodeId="1207304745750" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207304722606">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207304661546">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207304661170" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1207304662360" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1207304723998">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207304727624">
                <link role="conceptDeclaration" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1206464445632" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206460272131">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460278939">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460278734" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206460280254">
              <link role="link" targetNodeId="1.1068581517665" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206460272133">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206460274949">
              <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460272135">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460282100">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206460284133">
                <link role="variableDeclaration" targetNodeId="1206460272133" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206563315886">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206563315887">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206563394489">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206563394490">
                <property name="name" value="lastStatement" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206563394491">
                  <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206563409388">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206563407869">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206563407462" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206563408996">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1206563410405" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206563414221">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206563414222">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" id="1206563438458" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206563418226">
                <link role="baseMethodDeclaration" targetNodeId="2.~LastStatementUtil.canMakeReturnStatement(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):boolean" resolveInfo="canMakeReturnStatement" />
                <link role="classConcept" targetNodeId="2.~LastStatementUtil" resolveInfo="LastStatementUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206563419899">
                  <link role="variableDeclaration" targetNodeId="1206563394490" resolveInfo="lastStatement" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206563434770">
                  <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  <link role="classConcept" targetNodeId="3.~GlobalScope" resolveInfo="GlobalScope" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206563325303">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206563323238">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206563316858" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206563324333">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1206563335687" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460339989">
    <link role="conceptDeclaration" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206460339990">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460339991">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460344649">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460346964">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460346651" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206460670887">
              <link role="link" targetNodeId="1.1068498886297" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225456499111">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225456499112">
            <property name="name" value="variable" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225456499113">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456499114">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225456499115" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225456499116">
                <link role="link" targetNodeId="1.1068498886295" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206460370422">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460370423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225456443749">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225456443750">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1225456606795">
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456606796">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225456606797">
                      <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456606798">
                        <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225456606799" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225456606800">
                          <link role="link" targetNodeId="1.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225456606801">
                      <link role="link" targetNodeId="1.1068581517664" />
                    </node>
                  </node>
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230545241166">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230540720035">
                      <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1230540715127" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230540733819">
                        <link role="link" targetNodeId="1.1068498886297" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1230547163326">
                      <link role="baseMethodDeclaration" targetNodeId="6.1230540989695" resolveInfo="getNullableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1225456622490">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225456628358">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456628359">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225456628360">
                      <link role="variableDeclaration" targetNodeId="1225456499112" resolveInfo="variable" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225456628361">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225456628362">
                        <link role="conceptDeclaration" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456622495">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225456622496">
                    <link role="concept" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225456622497">
                      <link role="variableDeclaration" targetNodeId="1225456499112" resolveInfo="variable" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225456622498">
                    <link role="baseMethodDeclaration" targetNodeId="6.1225456272518" resolveInfo="isVariableDefinedInThisMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460374586">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225456499117">
              <link role="variableDeclaration" targetNodeId="1225456499112" resolveInfo="variable" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1206460376494">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1206460382092">
                <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207060738396">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207060738397">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207060739945">
                <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060741183">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207060740838" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207060747646">
                    <link role="link" targetNodeId="1.1068498886295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460471601">
    <link role="conceptDeclaration" targetNodeId="1.1070534934090" resolveInfo="CastExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206460471602">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460471603">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460474026">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460475467">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460475137" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206460477633">
              <link role="link" targetNodeId="1.1070534934092" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206460508525">
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" resolveInfo="BinaryOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206460508526">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460508527">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460510810">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460511844">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460511609" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206460514362">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206460516489">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460518242">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206460517991" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206460519400">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206463017323">
    <link role="conceptDeclaration" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206463017324">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463017325">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206464701776">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206464703185">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206464702606" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206464729524">
              <link role="link" targetNodeId="1.1068581517676" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1229351971769">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229351971770">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1229352005756">
              <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1229352009102">
                <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229352015901">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1229352015902" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1229352015903">
                    <link role="baseMethodDeclaration" targetNodeId="6.1229351767970" resolveInfo="getExecuteCommandStatementSync" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1229351985294">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229351987000" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229351978649">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1229351977414" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1229351981871">
                <link role="baseMethodDeclaration" targetNodeId="6.1229351767970" resolveInfo="getExecuteCommandStatementSync" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1229351991438">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229351991439">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" id="1229351994644" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206463694662">
    <link role="conceptDeclaration" targetNodeId="1.1144231330558" resolveInfo="ForStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206463694663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463694664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206987770209">
          <property name="value" value="todo hack" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206987765749">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987767799">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987767564" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206987768660">
              <link role="link" targetNodeId="1.1144230900587" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1207063213423">
          <property name="name" value="start" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463701665">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463703543">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463703214" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463705185">
              <link role="link" targetNodeId="1.1144231399730" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1214992557899">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1214992566403">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1214992570741" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463711757">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463713088">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463712775" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463714090">
              <link role="link" targetNodeId="1.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1206536501766">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463706563">
            <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463707941">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463707596" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463709349">
                <link role="link" targetNodeId="1.1144231408325" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1214992621851">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1214992626065">
            <link role="label" targetNodeId="1207063213423" resolveInfo="start" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206463758605">
    <link role="conceptDeclaration" targetNodeId="1.1144226303539" resolveInfo="ForeachStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206463758606">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463758607">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463763783">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463765067">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463764769" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463772194">
              <link role="link" targetNodeId="1.1144226360166" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1207221470329">
          <property name="name" value="condition" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207221459040">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207221460323">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207221461606" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1206989539741">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206989541729">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206989541243" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206989542371">
              <link role="link" targetNodeId="1.1144230900587" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463774571">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463778090">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463776479" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463779201">
              <link role="link" targetNodeId="1.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1206536188858">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207221465420">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1207221479162">
              <link role="label" targetNodeId="1207221470329" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206463818823">
    <link role="conceptDeclaration" targetNodeId="1.1177666668936" resolveInfo="DoWhileStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206463818824">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463818825">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463821248">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463822391">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463822140" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463823378">
              <link role="link" targetNodeId="1.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1206536360279">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463825458">
            <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463826617">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463826319" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463827869">
                <link role="link" targetNodeId="1.1177666688034" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1206536361593">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1206463830028">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1206463831139">
              <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463832203" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206463895940">
    <link role="conceptDeclaration" targetNodeId="1.1160998861373" resolveInfo="AssertStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206463895941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463895942">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206463898365">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463899524">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206463899148" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206463907307">
              <link role="link" targetNodeId="1.1160998896846" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207557409231">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207557423514">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207557425188" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207557427659">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207557429130">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207557428926" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207557430148">
              <link role="link" targetNodeId="1.1160998916832" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206464650340">
    <link role="conceptDeclaration" targetNodeId="1.1164991038168" resolveInfo="ThrowStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206464650341">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206464650342">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" id="1206464652781" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206465225322">
    <link role="conceptDeclaration" targetNodeId="1.1081855346303" resolveInfo="BreakStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206465225323">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465225324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206465235169">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465247864">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465245032">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206465244469" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206465246425">
                <link role="baseMethodDeclaration" targetNodeId="6.1213877377001" resolveInfo="getLoop" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1206465250069" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465235171">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1206465263853">
              <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1206465267496">
                <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465268811">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206465268404" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206465270141">
                    <link role="baseMethodDeclaration" targetNodeId="6.1213877377001" resolveInfo="getLoop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207558768642">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558768643">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207558777169">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207558778265">
                  <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558779237">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558778970" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1207558780661">
                      <link role="baseMethodDeclaration" targetNodeId="6.1213877377021" resolveInfo="getSwitch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558774416">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558771366">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558771021" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1207558774181">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877377021" resolveInfo="getSwitch" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1207558775793" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207558783600">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558783601">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1207558785197" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206465285674">
    <link role="conceptDeclaration" targetNodeId="1.1082113931046" resolveInfo="ContinueStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206465285675">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465285676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206465288364">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465288365">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465288366">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206465288367" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206465288368">
                <link role="baseMethodDeclaration" targetNodeId="6.1213877346346" resolveInfo="getLoop" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1206465288369" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465288370">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1206465288371">
              <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1206465292987">
                <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206465294959">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206465294583" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206465296336">
                    <link role="baseMethodDeclaration" targetNodeId="6.1213877346346" resolveInfo="getLoop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206465386572">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465386573">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1206465288376" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206536652080">
    <property name="package" value="if" />
    <link role="conceptDeclaration" targetNodeId="1.1206060495898" resolveInfo="ElsifClause" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206536652081">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536652082">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206536662948">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206536664373">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206536664122" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206536667094">
              <link role="link" targetNodeId="1.1206060619838" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1206536669330">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1206536670363">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206536671271" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206536674289">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206536675885">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206536675619" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206536681919">
              <link role="link" targetNodeId="1.1206060644605" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1217865537592">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1217865542485">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1217865542486">
              <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217865542487">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217865542488" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217865542489">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877360521" resolveInfo="getIfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206536952487">
    <link role="conceptDeclaration" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206536952488">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536952489">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1206536954552">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206536959273" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206536962025">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206536963262">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206536962917" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206536979511">
              <link role="link" targetNodeId="1.1068431790190" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206537015271">
    <link role="conceptDeclaration" targetNodeId="1.1163668896201" resolveInfo="TernaryOperatorExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206537015272">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537015273">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206537021102">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537022370">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537022057" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206537024756">
              <link role="link" targetNodeId="1.1163668914799" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1206537031480">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1206563644181">
            <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206563647469">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206563646750" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206563655037">
                <link role="link" targetNodeId="1.1163668934364" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206537043333">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537044695">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537044428" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206537046634">
              <link role="link" targetNodeId="1.1163668922816" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1206537049402">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1206537050466">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537051328" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206537052299">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537053614">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537053363" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206537054616">
              <link role="link" targetNodeId="1.1163668934364" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206537062960">
    <link role="conceptDeclaration" targetNodeId="1.1170075670744" resolveInfo="SynchronizedStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206537062961">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537062962">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206537064620">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537066826">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537066606" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206537068031">
              <link role="link" targetNodeId="1.1170075728144" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206537069939">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537070973">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206537070753" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206537075084">
              <link role="link" targetNodeId="1.1170075736412" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206542922860">
    <link role="conceptDeclaration" targetNodeId="1.1153952380246" resolveInfo="TryStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206542922861">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206542922862">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitTryFinallyStatement" id="1206957590308">
          <node role="tryPart" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206957590309">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207140987790">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207140987791">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207141005368">
                  <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1207141008620">
                    <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207141010138">
                      <link role="variableDeclaration" targetNodeId="1207140987794" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207141001270">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207141000955" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207141001710">
                  <link role="link" targetNodeId="1.1164903700860" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207140987794">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207140998250">
                  <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206957593483">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206957593484">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206957593485" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206957593486">
                  <link role="link" targetNodeId="1.1153952416686" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207141276961">
              <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207141036944">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1207141040930">
                  <link role="label" targetNodeId="1207141025407" resolveInfo="afterCatches" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207141013640">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207141013641">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207141031643">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207141033223">
                    <link role="variableDeclaration" targetNodeId="1207141013644" resolveInfo="c" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207141436796">
                  <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207141053010">
                    <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1207141058749">
                      <link role="label" targetNodeId="1207141025407" resolveInfo="afterCatches" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207141018682">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207141018399" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207141019389">
                  <link role="link" targetNodeId="1.1164903700860" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207141013644">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207141014396">
                  <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1207141025407">
              <property name="name" value="afterCatches" />
            </node>
          </node>
          <node role="finallyPart" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206957590310">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206957595628">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206957595629">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206957595630" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206957595631">
                  <link role="link" targetNodeId="1.1153952429843" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206542990054">
    <link role="conceptDeclaration" targetNodeId="1.1164879751025" resolveInfo="TryCatchStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206542990055">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206542990056">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207140739585">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207140739586">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207140803068">
              <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1207140818117">
                <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207140819103">
                  <link role="variableDeclaration" targetNodeId="1207140739589" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207140750432">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207140744562" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207140751654">
              <link role="link" targetNodeId="1.1164903496223" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207140739589">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207140740372">
              <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206542992135">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206542993154">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206542992887" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206543009840">
              <link role="link" targetNodeId="1.1164879758292" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207218708174">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207218496728">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207218498355">
              <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207218499466" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207140763814">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207140763815">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207140776970">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207140778754">
                <link role="variableDeclaration" targetNodeId="1207140763818" resolveInfo="c" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207218760159">
              <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207140797125">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207140797893">
                  <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207140798645" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207140768340">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207140768260" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207140769499">
              <link role="link" targetNodeId="1.1164903496223" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207140763818">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207140764585">
              <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206543144792">
    <link role="conceptDeclaration" targetNodeId="1.1079359253375" resolveInfo="ParenthesizedExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206543144793">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206543144794">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206543147046">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206543148220">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206543147985" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206543151863">
              <link role="link" targetNodeId="1.1079359253376" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206543200622">
    <property name="package" value="dotExpression" />
    <link role="conceptDeclaration" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206543200623">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206543200624">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206543202625">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206543203956">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206543203674" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206543220346">
              <link role="link" targetNodeId="1.1197027771414" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206543222067">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206543223148">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206543222928" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206543224618">
              <link role="link" targetNodeId="1.1197027833540" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206543641005">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1204053956946" resolveInfo="IMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206543641006">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206543641007">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206543643055">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206543655005">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206543649204" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206543658055">
              <link role="link" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206543643057">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206543644310">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206543643059">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206543659213">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206543660403">
                <link role="variableDeclaration" targetNodeId="1206543643057" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206544616802">
    <link role="conceptDeclaration" targetNodeId="1.1173175405605" resolveInfo="ArrayAccessExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206544616803">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206544616804">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206544621945">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206544623839">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206544623572" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206544626872">
              <link role="link" targetNodeId="1.1173175577737" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206544629749">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206544631190">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206544630845" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206544632786">
              <link role="link" targetNodeId="1.1173175590490" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206544649897">
    <link role="conceptDeclaration" targetNodeId="1.1188220165133" resolveInfo="ArrayLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206544649898">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206544649899">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206544652759">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206544657034">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206544656750" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206544657990">
              <link role="link" targetNodeId="1.1188220173759" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206544652761">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206544653670" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206544652763">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206544659289">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207048030563">
                <link role="variableDeclaration" targetNodeId="1206544652761" resolveInfo="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206544689883">
    <link role="conceptDeclaration" targetNodeId="1.1184952934362" resolveInfo="DimensionExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206544689884">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206544689885">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206544722702">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206544724127">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206544723923" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206544724895">
              <link role="link" targetNodeId="1.1184953288404" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206544778849">
    <link role="conceptDeclaration" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206544778850">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206544778851">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206544781508">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206544783090">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206544782870" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206544784451">
              <link role="link" targetNodeId="1.1081256993304" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206987106933">
    <link role="conceptDeclaration" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206987106934">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987106935">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206987122881">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987123977">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987123711" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206987124714">
              <link role="link" targetNodeId="1.1068581242865" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206987156907">
    <link role="conceptDeclaration" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206987156908">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987156909">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1206990208534" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206987165525">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987168157">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987166544">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987166247" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206987167375">
                <link role="link" targetNodeId="1.1068431790190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1206987169299" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987165527">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206987174847">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987176147">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987175865" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206987176759">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1206987180651">
              <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987184622" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231935705036">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231935702688">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1231935701531" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1231935704316">
                    <link role="link" targetNodeId="1.1068431790190" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1231935709305">
                  <link role="baseMethodDeclaration" targetNodeId="6.1230540989695" resolveInfo="getNullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1206987602762">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1206987602763">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987602764">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1206987605109">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206987606487">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1206987606267" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206987607724">
              <link role="link" targetNodeId="1.1068580123135" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207060493473">
    <property name="package" value="method.static" />
    <link role="conceptDeclaration" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207060493474">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207060493475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207060495936">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060508111">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207060502179" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207060509692">
              <link role="link" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207060495938">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207060497348">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207060495940">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207060514928">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207060516164">
                <link role="variableDeclaration" targetNodeId="1207060495938" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207075974495">
    <link role="conceptDeclaration" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207075974496">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207075974497">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207075977498">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207075979126">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207075978766" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207075980112">
              <link role="link" targetNodeId="1.1081516765348" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207140821807">
    <link role="conceptDeclaration" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207140821808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207140821809">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207140823404">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207140824454">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207140824172" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207140826847">
              <link role="link" targetNodeId="1.1164903359217" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207140829927">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207140830914">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207140830710" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207140833244">
              <link role="link" targetNodeId="1.1164903359218" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207556563737">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207556563738">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207556563739">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207556566318">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207556572732">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207556572434" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207556577484">
              <link role="link" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207556566320">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207556569402">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207556566322">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207556578657">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207556579831">
                <link role="variableDeclaration" targetNodeId="1207556566320" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207556861986">
    <link role="conceptDeclaration" targetNodeId="1.1184950988562" resolveInfo="ArrayCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207556861987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207556861988">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1209401534129">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1209401534130">
            <property name="name" value="expression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209401536977">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1209401536359" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1209401538769">
              <link role="link" targetNodeId="1.1184952969026" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209401534132">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207556869336">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1209401546085">
                <link role="variable" targetNodeId="1209401534130" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207557107230">
    <link role="conceptDeclaration" targetNodeId="1.1154542696413" resolveInfo="ArrayCreatorWithInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207557107231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207557107232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207557109799">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207557115478">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207557115242" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207557116823">
              <link role="link" targetNodeId="1.1154542803372" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207557109801">
            <property name="name" value="initValue" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207557110476">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207557109803">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207557118621">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207557119936">
                <link role="variableDeclaration" targetNodeId="1207557109801" resolveInfo="initValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207558448518">
    <property name="package" value="classifier" />
    <link role="conceptDeclaration" targetNodeId="1.1206629501431" resolveInfo="InstanceInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207558448519">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558448520">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207558451899">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558452887">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558452683" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207558453858">
              <link role="link" targetNodeId="1.1206629521979" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207558671026">
    <link role="conceptDeclaration" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207558671027">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558671028">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207558674001">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558675457">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558675222" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207558681475">
              <link role="link" targetNodeId="1.1163670766145" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207558684696">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558684697">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207558714582">
              <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1207558715678">
                <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207558716774">
                  <link role="variableDeclaration" targetNodeId="1207558684700" resolveInfo="switchCase" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558696516">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558696297" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207558699175">
              <link role="link" targetNodeId="1.1163670772911" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207558684700">
            <property name="name" value="switchCase" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207558689124">
              <link role="concept" targetNodeId="1.1163670641947" resolveInfo="SwitchCase" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207558718604">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.BeforePosition" id="1207558720450">
            <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558723031">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558722717" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207558724236">
                <link role="link" targetNodeId="1.1163670592366" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207558728441">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207558728442">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207558740566">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207558741927">
                <link role="variableDeclaration" targetNodeId="1207558728445" resolveInfo="switchCase" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558734512">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558734073" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207558735670">
              <link role="link" targetNodeId="1.1163670772911" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207558728445">
            <property name="name" value="switchCase" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207558729166">
              <link role="concept" targetNodeId="1.1163670641947" resolveInfo="SwitchCase" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207558749370">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207558750654">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207558750387" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207558751515">
              <link role="link" targetNodeId="1.1163670592366" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207559189249">
    <link role="conceptDeclaration" targetNodeId="1.1163670641947" resolveInfo="SwitchCase" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207559189250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207559189251">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207559196527">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207559198734">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207559198514" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207559204767">
              <link role="link" targetNodeId="1.1163670683720" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210936137812">
    <link role="conceptDeclaration" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210936137813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210936137814">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1210936143671">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210936145112">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210936144298" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210936170590">
              <link role="link" targetNodeId="1.1145553007750" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210954246889">
    <link role="conceptDeclaration" targetNodeId="1.1168622733562" resolveInfo="RemarkStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210954246890">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210954246891">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1210954428565">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1210954428566" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1214499184018">
    <property name="package" value="classifier" />
    <link role="conceptDeclaration" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1214499184019">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214499189974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214502049364">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214502049365">
            <property name="name" value="methods" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214502082897">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1214502071528" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1214502091119">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1214502091120">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1214502095559">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1214502120116">
              <link role="elementConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214502174629">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214502174630">
            <property name="name" value="vars" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1237386037385">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237386037386">
                <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214502183903">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1237974125108">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214502236261">
                  <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1214502101968">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214502101969">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214502248594">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214502256962">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214502248595">
                  <link role="variableDeclaration" targetNodeId="1214502174630" resolveInfo="vars" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="1239010902000">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239010902001">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239010902002">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239010902003">
                        <link role="variableDeclaration" targetNodeId="1214502101972" resolveInfo="method" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239010902004">
                        <link role="link" targetNodeId="1.1068580123135" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239010902005">
                      <link role="baseMethodDeclaration" targetNodeId="6.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214502125899">
            <link role="variableDeclaration" targetNodeId="1214502049365" resolveInfo="methods" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214502101972">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214502129761">
              <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1214502325565">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214502325566">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1214502357422">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214502359585">
                <link role="variableDeclaration" targetNodeId="1214502325569" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214502352619">
            <link role="variableDeclaration" targetNodeId="1214502174630" resolveInfo="vars" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214502325569">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214502339936">
              <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1220273827737">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220273827738">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1220273846014">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220273847159">
                <link role="variableDeclaration" targetNodeId="1220273827741" resolveInfo="expr" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220273827741">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220273828697">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220273842241">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220273836781">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220273836764" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220273842035">
                <link role="link" targetNodeId="1.1182160096073" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1220273843371">
              <link role="link" targetNodeId="1.1170346101385" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1214920010744">
    <property name="package" value="prefix/postfix" />
    <link role="conceptDeclaration" targetNodeId="1.1214918800624" resolveInfo="PostfixIncrementExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1214920010745">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214920010746">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1214920014854">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214920017686">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1214920017404" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214920022347">
              <link role="link" targetNodeId="1.1214918834761" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1214920065447">
    <property name="package" value="prefix/postfix" />
    <link role="conceptDeclaration" targetNodeId="1.1214918975462" resolveInfo="PostfixDecrementExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1214920065448">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214920065449">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1214920067342">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214920068095">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1214920067906" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214920068661">
              <link role="link" targetNodeId="1.1214918975463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1215696302779">
    <property name="package" value="assignments" />
    <link role="conceptDeclaration" targetNodeId="1.1215693861676" resolveInfo="BaseAssignmentExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1215696302780">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215696302781">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215696303813">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215696303814">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215696315065">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215696315066">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1215696303815">
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303816">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1215696303817">
                      <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303818">
                        <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696303819" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303820">
                          <link role="link" targetNodeId="1.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303821">
                      <link role="link" targetNodeId="1.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696315898">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696315678" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1215696317010">
                  <link role="baseMethodDeclaration" targetNodeId="6.1215696236033" resolveInfo="isReadAsignment" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1215696303822">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303823">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696303824" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303825">
                  <link role="link" targetNodeId="1.1068498886297" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1215696303826">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303827">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1215696303828">
                  <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303829">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696303830" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303831">
                      <link role="link" targetNodeId="1.1068498886295" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303832">
                  <link role="link" targetNodeId="1.1068581517664" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303833">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303834">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696303835" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303836">
                <link role="link" targetNodeId="1.1068498886295" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1215696303837">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1215696303838">
                <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215696303839">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215696303840">
              <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1215696303841">
                <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215696303842">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215696303843" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215696303844">
                    <link role="link" targetNodeId="1.1068498886295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1217516459747">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1217516459748">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217516459749">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1217516462655">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217516462656">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217516462657" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217516462658">
              <link role="link" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217516462659">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217516462660">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217516462661">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217516462662">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217516462663">
                <link role="variableDeclaration" targetNodeId="1217516462659" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1220010442774">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1220010442775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220010442776">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1220010446887">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220010457548" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1221737454577">
    <property name="package" value="classifier" />
    <link role="conceptDeclaration" targetNodeId="1.1221737317277" resolveInfo="StaticInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1221737454578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221737454579">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1221737459121">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221737460812">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1221737460483" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221737464159">
              <link role="link" targetNodeId="1.1221737317278" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1221825780289">
    <property name="package" value="conceptFunction" />
    <link role="conceptDeclaration" targetNodeId="1.1137021947720" resolveInfo="ConceptFunction" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1221825780290">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221825780291">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1222445046282">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222445046283">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1222445046284" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222445046285">
              <link role="link" targetNodeId="1.1137022507850" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1222757967616">
    <link role="conceptDeclaration" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1222757997986">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222758001081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225099965056">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225099965057">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1225456405974">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456405975">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225456405976" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225456405977">
                  <link role="link" targetNodeId="1.1070568296581" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225456328033">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225456327767" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225456331786">
              <link role="baseMethodDeclaration" targetNodeId="6.1225456272518" resolveInfo="isVariableDefinedInThisMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1222758017511">
    <property name="package" value="method" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242874" resolveInfo="ParameterReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1222758017512">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222758017513">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1222758021530">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222758028267">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1222758027750" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222758035614">
              <link role="link" targetNodeId="1.1070567982819" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1223989582690">
    <link role="conceptDeclaration" targetNodeId="1.1152728232947" resolveInfo="Closure" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1223989582691">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223989582692">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1223989851674">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1223989851675">
            <property name="name" value="var" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223989851677">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1223990218854">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1223990220403">
                <link role="variable" targetNodeId="1223989851675" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223989864619">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1223989864132" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1223989868607">
              <link role="baseMethodDeclaration" targetNodeId="6.1223989736803" resolveInfo="getVariablesReferencedInClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225271597111">
    <link role="conceptDeclaration" targetNodeId="1.1225271484915" resolveInfo="SubstringExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225271597112">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225271597113">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225271597114">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271597115">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225271597116" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225271597117">
              <link role="link" targetNodeId="1.1225271484916" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225271597118">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1225271597119">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1225271597120" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271597121">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225271597122" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225271597123">
                <link role="link" targetNodeId="1.1225271484917" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225271597124">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225271597125">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271597126">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225271597127" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225271597128">
                  <link role="link" targetNodeId="1.1225271484917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225271597129">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1225271597130">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1225271597131" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271597132">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225271597133" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225271597134">
                <link role="link" targetNodeId="1.1225271484918" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225271597135">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225271597136">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271597137">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225271597138" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225271597139">
                  <link role="link" targetNodeId="1.1225271484918" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226075737918">
    <link role="conceptDeclaration" targetNodeId="1.1225894555487" resolveInfo="BitwiseNotExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226075737919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226075737920">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1226075741369">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226075743700">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1226075743371" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226075744625">
              <link role="link" targetNodeId="1.1225894555490" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226935762687">
    <link role="conceptDeclaration" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226935762688">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226935762689">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1226935788187">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1226935792767" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1236181246810">
    <property name="package" value="classifier" />
    <link role="conceptDeclaration" targetNodeId="1.1070475587102" resolveInfo="SuperConstructorInvocation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1236181246811">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236181246812">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1236181251208">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1236181251209">
            <property name="name" value="arg" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236181261110">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236181260259" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236181262620">
              <link role="link" targetNodeId="1.1070475587104" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236181251211">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236181266467">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236181267879">
                <link role="variable" targetNodeId="1236181251209" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237402838834">
    <property name="package" value="tuples" />
    <link role="conceptDeclaration" targetNodeId="1.1233829069870" resolveInfo="TupleExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237402838835">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237402838836">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237402850003">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237402850004">
            <property name="name" value="item" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237402858851">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237402858253" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237402862592">
              <link role="link" targetNodeId="1.1233829084761" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237402850006">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237402866927">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237402868270">
                <link role="variable" targetNodeId="1237402850004" resolveInfo="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

