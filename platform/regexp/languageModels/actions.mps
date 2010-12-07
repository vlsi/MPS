<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590513(jetbrains.mps.baseLanguage.regexp.actions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1yx2" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="yvpj" modelUID="r:00000000-0000-4000-0000-011c89590513(jetbrains.mps.baseLanguage.regexp.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1174484726883">
      <property name="name" nameId="yvnu.1169194664001:0" value="stringOperations" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1177531319455">
      <property name="name" nameId="yvnu.1169194664001:0" value="regexps_transform" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="6799940379546583155">
      <property name="name" nameId="yvnu.1169194664001:0" value="regexps_node_factories" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="3050481019132371336">
      <property name="name" nameId="yvnu.1169194664001:0" value="regexps_fromstring" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="6129327962764786140">
      <property name="name" nameId="yvnu.1169194664001:0" value="symbolclass_transform" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="6129327962765963104">
      <property name="name" nameId="yvnu.1169194664001:0" value="regexp_options" />
    </node>
  </roots>
  <root id="1174484726883">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1175165206848">
      <property name="description" nameId="yvoa.1158952484319:23" value="transforms String typed expression into replace or split expression " />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1175165238942">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175165238943">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764136332">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="6129327962764136333">
              <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764136337">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764136336" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6129327962764137579" />
              </node>
              <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6129327962764184816">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6129327962764184820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962763602698">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.6129327962763158517:0" resolveInfo="FindMatchExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962763602699">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962763602700">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962763602706">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962763602707">
                <property name="name" nameId="yvnu.1169194664001:0" value="findMatchExpression" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962763602708">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.6129327962763158517:0" resolveInfo="FindMatchExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763602709">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962763602710" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962763602711">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.6129327962763158517:0" resolveInfo="FindMatchExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962763602712">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763602713">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763602714">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962763602715">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962763602707" resolveInfo="matchRegexpExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962763602716">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.6129327962763255289:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6129327962763602717">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962763602718" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962763602719">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962763602720">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962763602707" resolveInfo="matchRegexpExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962764473907">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1179357154354:0" resolveInfo="MatchRegexpExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962764473908">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962764473909">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962764473912">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962764473913">
                <property name="name" nameId="yvnu.1169194664001:0" value="matchRegexpExpression" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962764473914">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1179357154354:0" resolveInfo="MatchRegexpExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764473915">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764473916" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962764473917">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1179357154354:0" resolveInfo="MatchRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764473918">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764473919">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764473920">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764473921">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764473913" resolveInfo="matchRegexpExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962764475166">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1179357286898:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6129327962764473923">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764473924" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764473925">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764473926">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764473913" resolveInfo="matchRegexpExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962764475171">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1174655989549:0" resolveInfo="ReplaceWithRegexpExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962764475172">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962764475173">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962764475233">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962764475234">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962764475235">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174655989549:0" resolveInfo="ReplaceWithRegexpExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475238">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764475237" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962764475242">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1174655989549:0" resolveInfo="ReplaceWithRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764475244">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475251">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475246">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764475245">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764475234" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962764475250">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174656103019:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6129327962764475255">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764475258" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764475262">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764475263">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764475234" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962764475269">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1175164405556:0" resolveInfo="SplitExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962764475270">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962764475271">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962764475275">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962764475276">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962764475277">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1175164405556:0" resolveInfo="SplitExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475280">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764475279" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962764475284">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1175164405556:0" resolveInfo="SplitExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764475286">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475293">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764475288">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764475287">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764475276" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962764475292">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1175164443297:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6129327962764475297">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764475300" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764475304">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764475305">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764475276" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1177531319455">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1353467374625925690">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5334827395122256168">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174904166999:0" resolveInfo="NTimesRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="5334827395122256169">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="5334827395122256170">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256171">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122256172">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122256173">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122256174">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904166999:0" resolveInfo="NTimesRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5334827395122256175">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5334827395122256176">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122256177">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904166999:0" resolveInfo="NTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122256178">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122256179">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122256180" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5334827395122256181">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122256182">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256173" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122256183">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122256184">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122256185">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122256186">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256173" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5334827395122256187">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5334827395122256188">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122256189" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="7638375351948687608">
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7638375351948687610">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7638375351948687637">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7638375351948687644">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7638375351948687639">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7638375351948687638">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256173" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7638375351948687643">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174904184877:0" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7638375351948687648">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="7638375351948687649">
                          <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="7638375351948687634" resolveInfo="num" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="7638375351948687613">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="7638375351948687616">
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.LineStartRegexp" typeId="yvpe.1175161264766:0" id="7638375351948687615" />
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="7638375351948687620">
                      <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="7638375351948687619">
                        <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                      </node>
                      <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="7638375351948687634">
                        <property name="name" nameId="yvnu.1169194664001:0" value="number" />
                        <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="7638375351948687635">
                          <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="7638375351948687636">
                            <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="7638375351948687612" />
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122256214">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4759120547781448839">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256173" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="5334827395122256216">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256217">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5334827395122256218">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256219">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122256220">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122256221">
                      <property name="value" nameId="yvor.1070475926801:3" value="{n}" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5334827395122256222">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122256223">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122256224" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="5334827395122256225">
                      <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122256226">
                        <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122256227">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122256228">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122256229">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122256230">
                                <property name="text" nameId="yvpe.1174482761807:0" value="}" />
                              </node>
                            </node>
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122256231">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122256232">
                                <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122256233">
                            <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122256234">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122256235">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5334827395122256236" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122256237" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5334827395122256238">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256239">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122256240">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5334827395122256241">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122256242">
                        <property name="value" nameId="yvor.1070475926801:3" value="}" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122256243">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256235" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5334827395122256244">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122256245">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122256246">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256235" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5334827395122256247">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122256248">
                        <property name="value" nameId="yvor.1070475926801:3" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122256249">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122256250">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122256235" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5334827395122388876">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174904442594:0" resolveInfo="AtLeastNTimesRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="5334827395122388877">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="5334827395122388878">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122388879">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122388880">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122388881">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122388882">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904442594:0" resolveInfo="AtLeastNTimesRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5334827395122388883">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5334827395122388884">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122388885">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904442594:0" resolveInfo="AtLeastNTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122388886">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122388887">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122388888" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5334827395122388889">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388890">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388881" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122388891">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122388892">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122388893">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388894">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388881" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5334827395122388895">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5334827395122388896">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122388897" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="5334827395122389086">
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122389090" />
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122389088">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122389112">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5334827395122389123">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122389114">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122389113">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388881" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5334827395122389129">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174904477749:0" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5334827395122389127">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="5334827395122389128">
                          <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="5334827395122389108" resolveInfo="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122389091">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122389094">
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="5334827395122389108">
                      <property name="name" nameId="yvnu.1169194664001:0" value="number" />
                      <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122389109">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122389110">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="7638375351948687650">
                      <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.LineStartRegexp" typeId="yvpe.1175161264766:0" id="7638375351948687653" />
                      <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122389093">
                        <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122388922">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388923">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388881" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="5334827395122388924">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122388925">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5334827395122388926">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122388927">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122388928">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122388929">
                      <property name="value" nameId="yvor.1070475926801:3" value="{n,}" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5334827395122388930">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122388931">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122388932" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="5334827395122388933">
                      <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122388934">
                        <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122388935">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122388936">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122388937">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122388966">
                                <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122388969">
                                  <property name="text" nameId="yvpe.1174482761807:0" value="," />
                                </node>
                                <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122388970">
                                  <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122388938">
                                    <property name="text" nameId="yvpe.1174482761807:0" value="}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122388939">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122388940">
                                <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122388941">
                            <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122388942">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122388943">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5334827395122388944" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122388945" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5334827395122388946">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122388947">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122388948">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5334827395122388949">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388951">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388943" resolveInfo="s" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="5334827395122389057">
                        <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122389051">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122389050">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388943" resolveInfo="s" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5334827395122389055">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122389056">
                              <property name="value" nameId="yvor.1070475926801:3" value="," />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122389061">
                          <property name="value" nameId="yvor.1070475926801:3" value="}" />
                        </node>
                        <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122389062">
                          <property name="value" nameId="yvor.1070475926801:3" value=",}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5334827395122388952">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122388953">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388954">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388943" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5334827395122388955">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122388956">
                        <property name="value" nameId="yvor.1070475926801:3" value=",}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122388957">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122388958">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122388943" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5334827395122644680">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174904605806:0" resolveInfo="FromNToMTimesRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="5334827395122644681">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="5334827395122644682">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644683">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122644684">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122644685">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122644686">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904605806:0" resolveInfo="FromNToMTimesRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5334827395122644687">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5334827395122644688">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122644689">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174904605806:0" resolveInfo="FromNToMTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122644690">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122644691">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122644692" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5334827395122644693">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644694">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644685" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122644695">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122644696">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122644697">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644698">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644685" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5334827395122644699">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5334827395122644700">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122644701" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="5334827395122644985">
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122644986" />
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644987">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122645038">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5334827395122645045">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122645040">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122645039">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644685" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5334827395122645051">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174904621683:0" resolveInfo="m" />
                        </node>
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5334827395122645049">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="5334827395122645050">
                          <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="5334827395122644997" resolveInfo="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122644992">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644993">
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644994">
                      <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                    </node>
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644995">
                      <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644996">
                        <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="5334827395122644997">
                          <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                          <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644998">
                            <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644999">
                              <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122645000">
                          <property name="text" nameId="yvpe.1174482761807:0" value="," />
                        </node>
                      </node>
                      <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122645001">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122645002">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="5334827395122645003">
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122645004" />
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122645005">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122645023">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5334827395122645030">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122645025">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122645024">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644685" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5334827395122645052">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174904618869:0" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5334827395122645035">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="5334827395122645036">
                          <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="5334827395122645013" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122645010">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122645011">
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122645012">
                      <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                    </node>
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="5334827395122645013">
                      <property name="name" nameId="yvnu.1169194664001:0" value="l" />
                      <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122645014">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122645015">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122644718">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644719">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644685" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="5334827395122644720">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644721">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5334827395122644722">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644723">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122644724">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644725">
                      <property name="value" nameId="yvor.1070475926801:3" value="{n,m}" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5334827395122644726">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122644727">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122644728" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="5334827395122644729">
                      <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122644730">
                        <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644731">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644732">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122644733">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644734">
                                <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644735">
                                  <property name="text" nameId="yvpe.1174482761807:0" value="," />
                                </node>
                                <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122644736">
                                  <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644771">
                                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644781">
                                      <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644777">
                                        <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                      </node>
                                    </node>
                                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="5334827395122644774">
                                      <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644737">
                                        <property name="text" nameId="yvpe.1174482761807:0" value="}" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644738">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644739">
                                <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644740">
                            <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122644841">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122644842">
                  <property name="name" nameId="yvnu.1169194664001:0" value="left" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5334827395122644843" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644845">
                    <property name="value" nameId="yvor.1070475926801:3" value="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122644847">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122644848">
                  <property name="name" nameId="yvnu.1169194664001:0" value="right" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5334827395122644849" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644851">
                    <property name="value" nameId="yvor.1070475926801:3" value="m" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="5334827395122644916">
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122644920" />
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644918">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122644940">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5334827395122644942">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644941">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644848" resolveInfo="right" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="5334827395122644945">
                        <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="5334827395122644926" resolveInfo="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122644921">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644922">
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644923">
                      <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                    </node>
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644924">
                      <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644925">
                        <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="5334827395122644926">
                          <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                          <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644927">
                            <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644928">
                              <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644929">
                          <property name="text" nameId="yvpe.1174482761807:0" value="," />
                        </node>
                      </node>
                      <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644968">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644969">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.FindMatchStatement" typeId="yvpe.1175169009571:0" id="5334827395122644948">
                <node role="expr" roleId="yvpe.1175169023932:0" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="5334827395122644949" />
                <node role="body" roleId="yvpe.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122644950">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122644951">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5334827395122644952">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644971">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644842" resolveInfo="left" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvpe.MatchVariableReference" typeId="yvpe.1174565027678:0" id="5334827395122644970">
                        <link role="match" roleId="yvpe.1174565035929:0" targetNodeId="5334827395122644964" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="5334827395122644955">
                  <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="5334827395122644956">
                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="5334827395122644957">
                      <property name="text" nameId="yvpe.1174482761807:0" value="{" />
                    </node>
                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="5334827395122644964">
                      <property name="name" nameId="yvnu.1169194664001:0" value="l" />
                      <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="5334827395122644965">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="5334827395122644966">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122644762">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5334827395122644868">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5334827395122644864">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5334827395122644859">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5334827395122644855">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644854">
                          <property name="value" nameId="yvor.1070475926801:3" value="{" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644858">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644842" resolveInfo="left" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644863">
                        <property name="value" nameId="yvor.1070475926801:3" value="," />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122644867">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122644848" resolveInfo="right" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5334827395122644871">
                    <property name="value" nameId="yvor.1070475926801:3" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5334827395122256255">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="5334827395122256257">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5334827395122256320">
            <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="5334827395122256259">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256260">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122256321">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5334827395122256325">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="5334827395122263882">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5334827395122263884">
                      <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263886">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174482808826:0" resolveInfo="StarRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263889">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174482804200:0" resolveInfo="PlusRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263906">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174552240608:0" resolveInfo="QuestionRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263923">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174660505718:0" resolveInfo="LazyPlusRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263925">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174660533095:0" resolveInfo="LazyQuestionRegexp" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5334827395122263927">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174660461415:0" resolveInfo="LazyStarRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="5334827395122256261">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5334827395122256262">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5334827395122263910">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5334827395122263911">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newRegexp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5334827395122263912">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122263913">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="5334827395122263914" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="5334827395122263915" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122263890">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122263891">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122263892" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5334827395122263893">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122263918">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122263911" resolveInfo="newRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5334827395122263895">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122263896">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5334827395122263897">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122263919">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122263911" resolveInfo="newRegexp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5334827395122263899">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5334827395122263900">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5334827395122263901" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5334827395122263902">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5334827395122263921">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5334827395122263911" resolveInfo="newRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="4759120547781126249">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4759120547781126250">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4759120547781126309">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4759120547781126312">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="4759120547781126311" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4759120547781126316">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1353467374625925691">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374625925692">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1353467374625925750">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1353467374625925751">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625925754">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1353467374625925753" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1353467374625925758">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1353467374625925760">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="3050481019131578362">
      <property name="description" nameId="yvoa.1158952484319:23" value="transfrom to unary/binary regexp" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="3050481019131578363">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1174485167097:0" resolveInfo="BinaryRegexp" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="3050481019131578364">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578365">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578366">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578367">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578368" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="3050481019131578369">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="3050481019131578370" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578371">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578372">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578373">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="3050481019131578374" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578375">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578376">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578377" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578378">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="3050481019131578379" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5752270015880039545">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="5752270015880039547">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="5752270015880039548">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5752270015880039549">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5752270015880039616">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5752270015880039617">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pr" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5752270015880039618">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5752270015880039620">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5752270015880039621" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="5752270015880039622">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5752270015880039625">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5752270015880039632">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5752270015880039627">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5752270015880039626">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5752270015880039617" resolveInfo="pr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5752270015880039631">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5752270015880039635" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5752270015880039636">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5752270015880039638">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5752270015880039617" resolveInfo="pr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="5752270015880039550">
            <property name="text" nameId="yvoa.1196433942569:23" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1177531335474">
      <property name="description" nameId="yvoa.1158952484319:23" value="transfrom to other regexps (create a sequence and add as the right)" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174482743037:0" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1177531335475">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174482743037:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1182890259433">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1182890291859">
            <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvpe.1174482743037:0" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1182890259435">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182890259436">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182890339090">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182890339091">
                  <property name="name" nameId="yvnu.1169194664001:0" value="excludeList" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1182890339092">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1182890342101" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1182890358444">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1182890360546">
                      <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890937567">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174485167097:0" />
                      </node>
                      <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890944485">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174485235885:0" />
                      </node>
                      <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890951527">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174555732504:0" />
                      </node>
                      <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890960196">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174662605354:0" />
                      </node>
                      <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890966099">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174909099093:0" />
                      </node>
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1182890363322" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182890525521">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182890525522">
                  <property name="name" nameId="yvnu.1169194664001:0" value="regexps" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1182890525523">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1182890525524">
                      <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvpe.1174482743037:0" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945838">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1182890476950">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174482743037:0" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_GetAllSubConcepts" typeId="yvim.1181952871644:16" id="1182890485618">
                      <node role="smodel" roleId="yvim.1182506816063:16" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1182890491033" />
                      <node role="scope" roleId="yvim.1182506966389:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210020850918">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1182890504478" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210020850919">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182890535664">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="698920857053801292">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210020854610">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182890538100">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890525522" resolveInfo="regexps" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876797199">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876797200">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876797201">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876797202" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876797203">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1227876797204">
                            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1227876797205">
                              <property name="name" nameId="yvnu.1169194664001:0" value="exclude" />
                            </node>
                            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876797206">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890339091" resolveInfo="excludeList" />
                            </node>
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876797207">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227876797208">
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876797209">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876817094">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876797201" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1227876797211">
                                    <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1227876797212">
                                      <node role="expression" roleId="yvim.1204834868751:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227876797213">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227876797205" resolveInfo="exclude" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876797214">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227876797215">
                                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227876797216">
                                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227876797217">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227876797218">
                              <property name="value" nameId="yvor.1068580123138:3" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="698920857053801317" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1182890259437">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182890259438">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182890812059">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182890812060">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newRegexp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1182890812061">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174482743037:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895663">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1182890797857" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="1182890801956" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182890689927">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182890689928">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1182890689929">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174484562151:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1182890672209">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1182890674360">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1182890674361">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174484562151:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182890715324">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894782">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1182890715325" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1182890720486">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182890722621">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890689928" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182890743532">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957479">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880210">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182890743533">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890689928" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1182890750757">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1182890755574">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1182890758116" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182890762604">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902938">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925186">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182890762605">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890689928" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1182890766861">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1182890771335">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182890823899">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890812060" resolveInfo="newRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182890849245">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5752270015878739332">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182890812060" resolveInfo="newRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="3050481019131578404">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3050481019131578405">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="3050481019131578406">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578407">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="3050481019131578408">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578409">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578410">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578411">
                  <property name="name" nameId="yvnu.1169194664001:0" value="status" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3050481019131578412">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1yx2.~SearchScopeStatus" resolveInfo="SearchScopeStatus" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3050481019131578413">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1yx2.~ModelConstraintsUtil" resolveInfo="ModelConstraintsUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsUtil%dgetSearchScope(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration,java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dsmodel%dconstraints%dSearchScopeStatus" resolveInfo="getSearchScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3050481019131578414" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578415" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578416">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="3050481019131578417">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvpe.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="3050481019131578418" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3050481019131578419">
                      <property name="value" nameId="yvor.1070475926801:3" value="match" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="3050481019131578420" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578421">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="3551998361337650352">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578422">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578423">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578424">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578411" resolveInfo="status" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3050481019131578425">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~SearchScopeStatus%dgetSearchScope()%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolveInfo="getSearchScope" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3050481019131578426">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ISearchScope%dgetNodes()%cjava%dutil%dList" resolveInfo="getNodes" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="3551998361337650356">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3551998361337650358">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="3050481019131578427">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578428">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578429">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578430">
                  <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578431">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578432">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578433" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578434">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578435">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578436">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578437">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578438">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578439" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578440">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578441">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578442">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578443">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578444">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578436" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578445">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174909113141:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578446">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578447" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578448">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578449">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578450" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="3050481019131578451">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578452">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578430" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578453">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578454">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578455">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578456">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578430" resolveInfo="seq" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578457">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578458">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578459" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578460">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578461">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578462">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578463">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578430" resolveInfo="seq" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578464">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578465">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578466">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578436" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578467">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="698920857052516587">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578436" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578469">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578470">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578471">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="698920857052770875">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="698920857052770871">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="698920857052770874">
                      <property name="value" nameId="yvor.1070475926801:3" value="\\(" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578472">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578473" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019131578474">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="698920857052770878">
                    <property name="value" nameId="yvor.1070475926801:3" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578475">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578476">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578477">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3050481019131578478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3050481019131578543">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174555732504:0" resolveInfo="PredefinedSymbolClassRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="3050481019131578544">
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="3050481019131578545">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578546">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578547">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578548">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578549">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578550" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="3050481019131578551" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="3050481019131578552">
                    <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="yvpe.1174554386384:0" resolveInfo="PredefinedSymbolClassDeclaration" />
                    <node role="scope" roleId="yvim.1182511038749:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578553">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="3050481019131578554" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3050481019131578555">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="3050481019131578556">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578557">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578558">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578559">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578560">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578561">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578562" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578563">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578564">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578565">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578566" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="3050481019131578567">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578568">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578559" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578569">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578570">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578571">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578572">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578559" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578573">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578574">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578575" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578576">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578577">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578578">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174555732504:0" resolveInfo="PredefinedSymbolClassRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578579">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578580" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578581">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174555732504:0" resolveInfo="PredefinedSymbolClassRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578582">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578583">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578584">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578585">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578577" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578586">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174555843709:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578587">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578588" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578589">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578590">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578591">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578592">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578559" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578593">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578594">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578595">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578577" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578596">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="698920857052516584">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578577" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578598">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174554386384:0" resolveInfo="PredefinedSymbolClassDeclaration" />
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578599">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578600">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578601">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578602">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578603" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019131578604">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578605">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578606">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578607">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578608">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578609" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019131578610">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174554540628:0" resolveInfo="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3050481019131578618">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174662605354:0" resolveInfo="RegexpDeclarationReferenceRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="3050481019131578619">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578620">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174483125581:0" resolveInfo="RegexpDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="3050481019131578621">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578622">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578623">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578624">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578625">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578626" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="3050481019131578627" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="3050481019131578628">
                    <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="yvpe.1174483125581:0" resolveInfo="RegexpDeclaration" />
                    <node role="scope" roleId="yvim.1182511038749:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578629">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="3050481019131578630" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3050481019131578631">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="3050481019131578632">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578633">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578634">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578635">
                  <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578636">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578637">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578638" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578639">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174484562151:0" resolveInfo="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578640">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578641">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578642" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="3050481019131578643">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578644">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578635" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578645">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578646">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578647">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578648">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578635" resolveInfo="seq" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578649">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578650">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="3050481019131578651" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019131578652">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019131578653">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019131578654">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174662605354:0" resolveInfo="RegexpDeclarationReferenceRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578655">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3050481019131578656" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3050481019131578657">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvpe.1174662605354:0" resolveInfo="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578658">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578659">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578660">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578661">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578653" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578662">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174662628918:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578663">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578664" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019131578665">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578666">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578667">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578668">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578635" resolveInfo="seq" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578669">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3050481019131578670">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578671">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578653" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578672">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578673">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019131578674">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019131578635" resolveInfo="seq" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3050481019131578675">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578676">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578677">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578678">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578679">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578680" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019131578681">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="3050481019131578682">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578683">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019131578684">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019131578685">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3050481019131578686" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019131578687">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174662978120:0" resolveInfo="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6799940379546583155">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="6799940379546646404">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="6799940379546646405">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6799940379546646406">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6799940379546647491">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6799940379546647495">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="6799940379546647494" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6799940379546647499">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6799940379546647501">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6799940379546647493">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6799940379546647502">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6799940379546647509">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6799940379546647504">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="6799940379546647503" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6799940379546647508">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6799940379546647513">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6799940379546647522">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6799940379546647518">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="6799940379546647516" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6799940379546647527">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="8786899561263173301">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="8786899561263173302">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263173303">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8786899561263179313">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263179317">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263179316" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263179321">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263179323">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263179315">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263179324">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263179331">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263179326">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263179325" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263179330">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263179335">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263179344">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263179340">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263179338" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263179350">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263730015">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263730017">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263730083">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730090">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730085">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263730084" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263730089">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263730094">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730103">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263730099">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263730097" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263730109">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730076">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263730075" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263730080">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263730082">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263730111">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730115">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263730114" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263730119">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263730121">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263730113">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263730122">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730129">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730124">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263730123" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263730128">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263730133">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263730142">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263730138">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263730136" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263730147">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="6799940379547316574">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="6799940379547316575">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6799940379547316576">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8786899561263519501">
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263936068">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942081">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263942080" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263942085">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263942087">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263936070">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263942088">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942095">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942090">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263942089" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942094">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263942099">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942108">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263942104">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263942102" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942113">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263519502">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263519513">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263519520">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263519515">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263519514" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263519519">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263519524">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263519533">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263519529">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263519527" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263519538">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263519506">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263519505" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263519510">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263519512">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263618811">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263618813">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263624770">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263624771">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263624772">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263624773" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263624774">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263624775">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263624776">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263624777" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263618814">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263618815" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263618816">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263618817">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="3050481019131578337">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="3050481019131578338">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019131578339">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8786899561263724031">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263724032">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263724033">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724034">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724035">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263724036" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942136">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263724038">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724039">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263724040">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263724041" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263724042">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724043">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263724044" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263724045">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263724046">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263942119">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942123">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263942122" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263942127">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263942129">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263942121">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263942130">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942141">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942132">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263942131" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942140">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263942145">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263942154">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263942150">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263942148" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942159">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8786899561263724047">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561263724048">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561263724049">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724050">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724051">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="8786899561263724052" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8786899561263942138">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8786899561263724054">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8786899561263724055">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263724056" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561263724057">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="8786899561263724058" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8786899561263724059">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8786899561263724060">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1353467374625228627">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174482769792:0" resolveInfo="OrRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1353467374625228628">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374625228629">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1353467374625228690">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625228691">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1353467374625228692" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1353467374625228693">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1353467374625228694">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374625228695">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1353467374625228696">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625228697">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625228698">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1353467374625228699" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1353467374625228705">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1353467374625228701">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1353467374625228702">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1353467374625228703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="4759120547780396753">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174554186090:0" resolveInfo="SymbolClassRegexp" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="4759120547780396754">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4759120547780396755">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4759120547780397897">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4759120547780397901">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="4759120547780397900" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4759120547780397905">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4759120547780397907">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpe.1174554186090:0" resolveInfo="SymbolClassRegexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4759120547780397899">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4759120547780397908">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4759120547780397915">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4759120547780397910">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="4759120547780397909" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4759120547780397914">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvpe.1174557628217:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="4296974352971551979">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4759120547780397929">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4759120547780397927">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvpe.1174554186090:0" resolveInfo="SymbolClassRegexp" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="4759120547780397926" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4759120547780397933">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvpe.1174557628217:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7048923897762413188">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvpe.1174653354106:0" resolveInfo="RegexpUsingConstruction" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7048923897762413189">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7048923897762413190">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7048923897762413248">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7048923897762413255">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7048923897762413250">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7048923897762413249" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7048923897762413254">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7048923897762413258">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7048923897762422752">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7048923897762422753">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3050481019132371336">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="3551998361337009320">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvpe.1174557861378:0" resolveInfo="SymbolClassPart" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3551998361337010405">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174557878319:0" resolveInfo="CharacterSymbolClassPart" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="3551998361337010407">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="3551998361337010408">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551998361337010409">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3551998361337010483">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3551998361337010484">
                  <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3551998361337010485">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174557878319:0" resolveInfo="CharacterSymbolClassPart" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3551998361337010487">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="3551998361337019987">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3551998361337019988">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174557878319:0" resolveInfo="CharacterSymbolClassPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3551998361337019990">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3551998361337019997">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3551998361337019992">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3551998361337019991">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3551998361337010484" resolveInfo="literal" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3551998361337019996">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174557887320:0" resolveInfo="character" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3551998361337541875">
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3551998361337541880">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337541879" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3551998361337541884">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3551998361337541885">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3551998361337541869">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337020000" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3551998361337541873">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3551998361337541874">
                          <property name="value" nameId="yvor.1070475926801:3" value="\\" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337541886" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3551998361337020002">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3551998361337020004">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3551998361337010484" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="3551998361337010410">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551998361337010411">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3551998361337010469">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3551998361337010472">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337010471" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="3551998361337010476">
                    <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="3551998361337010478">
                      <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.ParensRegexp" typeId="yvpe.1174491169200:0" id="3551998361337120143">
                        <node role="expr" roleId="yvpe.1174491174779:0" type="yvpe.OrRegexp" typeId="yvpe.1174482769792:0" id="3551998361337120148">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="3551998361337120152">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="3551998361337120155">
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120269">
                                <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120250">
                                <property name="character" nameId="yvpe.1174557887320:0" value="[" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120280">
                                <property name="character" nameId="yvpe.1174557887320:0" value="&amp;" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337435553">
                                <property name="character" nameId="yvpe.1174557887320:0" value="'" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120251">
                                <property name="character" nameId="yvpe.1174557887320:0" value="]" />
                              </node>
                            </node>
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="3551998361337120151">
                              <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.NegativeSymbolClassRegexp" typeId="yvpe.1174554238051:0" id="3551998361337120144">
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.PredefinedSymbolClassSymbolClassPart" typeId="yvpe.1174558792178:0" id="3551998361337120145">
                              <link role="declaration" roleId="yvpe.1174558819022:0" targetNodeId="yvpf.1174554710194" resolveInfo="\s" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.PredefinedSymbolClassSymbolClassPart" typeId="yvpe.1174558792178:0" id="3551998361337120146">
                              <link role="declaration" roleId="yvpe.1174558819022:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120271">
                              <property name="character" nameId="yvpe.1174557887320:0" value="[" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120277">
                              <property name="character" nameId="yvpe.1174557887320:0" value="&amp;" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337435551">
                              <property name="character" nameId="yvpe.1174557887320:0" value="'" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120273">
                              <property name="character" nameId="yvpe.1174557887320:0" value="]" />
                            </node>
                            <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361337120160">
                              <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="3551998361337435557">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551998361337435558">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3551998361337435616">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337435617" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="8942139995508482190">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvpe.3796137614137538898:0" resolveInfo="Replacement" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8942139995508482192">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.3796137614137538892:0" resolveInfo="LiteralReplacement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="8942139995508482193">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="8942139995508482194">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8942139995508482195">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8942139995508482196">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8942139995508482197">
                  <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8942139995508482198">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.3796137614137538892:0" resolveInfo="LiteralReplacement" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8942139995508482199">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="8942139995508482200">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8942139995508482201">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.3796137614137538892:0" resolveInfo="LiteralReplacement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8942139995508482202">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8942139995508482203">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8942139995508482204">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8942139995508482205">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8942139995508482197" resolveInfo="literal" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8942139995508482238">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137565243:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8942139995508482207" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8942139995508482208">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8942139995508482209">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8942139995508482197" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="8942139995508482210">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8942139995508482211">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8942139995508482212">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8942139995508482213">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8942139995508482214" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="8942139995508482215">
                    <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="8942139995508482216">
                      <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="8942139995508482217">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.NegativeSymbolClassRegexp" typeId="yvpe.1174554238051:0" id="8942139995508482218">
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.PredefinedSymbolClassSymbolClassPart" typeId="yvpe.1174558792178:0" id="8942139995508482229">
                            <link role="declaration" roleId="yvpe.1174558819022:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="8942139995508482233">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8942139995508482234">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8942139995508482235">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8942139995508482236" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="8942139995508482237">
            <property name="text" nameId="yvoa.1196434851095:23" value="string literal" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="3050481019132371337">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1353467374626023135">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1203415418648:0" resolveInfo="UnicodeCharacterRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1353467374626023136">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1353467374626023137">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374626023138">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1353467374626023235">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1353467374626023236">
                  <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1353467374626023237">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1203415418648:0" resolveInfo="UnicodeCharacterRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1353467374626023239">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1353467374626032705">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1353467374626032706">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1203415418648:0" resolveInfo="UnicodeCharacterRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1353467374626032708">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1353467374626032715">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374626032710">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1353467374626032709">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1353467374626023236" resolveInfo="literal" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1353467374626032714">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1203415499835:0" resolveInfo="code" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374626726083">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1353467374626726084" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1353467374626726085">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1353467374626726086">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1353467374626032726">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1353467374626032728">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1353467374626023236" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1353467374626023139">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374626023140">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1353467374626023198">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374626023201">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1353467374626023200" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="1353467374626023205">
                    <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="1353467374626023207">
                      <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1353467374626023210">
                        <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1353467374626023214">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.NTimesRegexp" typeId="yvpe.1174904166999:0" id="1353467374626726081">
                            <property name="n" nameId="yvpe.1174904184877:0" value="4" />
                            <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="1353467374626023217">
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.PredefinedSymbolClassSymbolClassPart" typeId="yvpe.1174558792178:0" id="1353467374626023220">
                                <link role="declaration" roleId="yvpe.1174558819022:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.IntervalSymbolClassPart" typeId="yvpe.1174558301835:0" id="1353467374626023225">
                                <property name="start" nameId="yvpe.1174558315290:0" value="a" />
                                <property name="end" nameId="yvpe.1174558317822:0" value="f" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.IntervalSymbolClassPart" typeId="yvpe.1174558301835:0" id="1353467374626023234">
                                <property name="start" nameId="yvpe.1174558315290:0" value="A" />
                                <property name="end" nameId="yvpe.1174558317822:0" value="F" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="1353467374626023213">
                            <property name="text" nameId="yvpe.1174482761807:0" value="u" />
                          </node>
                        </node>
                        <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="1353467374626023209">
                          <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="3551998361337435620">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551998361337435621">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3551998361337435622">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337435623" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8786899561265016674">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="8786899561265016675">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="8786899561265016676">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561265016677">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8786899561265016678">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8786899561265016679">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8786899561265016680">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8786899561265016681">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="8786899561265016682">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8786899561265016683">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
                      </node>
                      <node role="prototypeNode" roleId="yvim.1181937442359:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="8786899561265016684" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561265016685">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8786899561265016686">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561265016687">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8786899561265016688">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8786899561265016679" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8786899561265016689">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8786899561265225820">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561265225814">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561265225813" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8786899561265225818">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8786899561265225819">
                          <property name="value" nameId="yvor.1070475926801:3" value=":" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561265225824">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561265225825" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8786899561265225826">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8786899561265225827">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="8786899561265225828">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8786899561265225829">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561265225830">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561265225831" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8786899561265225832">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6974378374038886644">
                      <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6974378374038886654">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                      <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6974378374038886649">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="6974378374038886648" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="6974378374038886653" />
                      </node>
                      <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6974378374038886655">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="6974378374038886656" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6974378374038886657">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6974378374038886658">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561265016694">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8786899561265016695">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8786899561265016679" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="8786899561265225732">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561265225733">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8786899561266078744">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561266078745">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8786899561266078746">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8786899561266078747">
                      <property name="value" nameId="yvor.1070475926801:3" value="(name:" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8786899561266078748">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561266078749">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561266078750" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="8786899561266078751">
                      <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="8786899561266078752">
                        <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8786899561266078753">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8786899561266186543">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="8786899561266187064">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="8786899561266187066">
                                <property name="text" nameId="yvpe.1174482761807:0" value=":" />
                              </node>
                            </node>
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="8786899561266078754">
                              <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8786899561266078755">
                                <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554738336" resolveInfo="\w" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="8786899561266078756">
                            <property name="text" nameId="yvpe.1174482761807:0" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8786899561265545367">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8786899561265545368">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8786899561265545369" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561265545370" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8786899561265545371">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8786899561265545372">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561265545373">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="8786899561265545384">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8786899561265545387">
                        <property name="value" nameId="yvor.1070475926801:3" value=":" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8786899561265545380">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8786899561265545368" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8786899561266294880">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8786899561266294881">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8786899561266294882">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8786899561265545368" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8786899561266294883">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8786899561266294884">
                        <property name="value" nameId="yvor.1070475926801:3" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8786899561266294942">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8786899561265545414">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8786899561265545368" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3050481019132374297">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174482753837:0" resolveInfo="StringLiteralRegexp" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="3050481019132374326">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="3050481019132374327">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019132374328">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050481019132403222">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050481019132403223">
                  <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019132403224">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174482753837:0" resolveInfo="StringLiteralRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3050481019132403226">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="3050481019132409510">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3050481019132409511">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174482753837:0" resolveInfo="StringLiteralRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3050481019132409513">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3050481019132409520">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019132409515">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019132409514">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019132403223" resolveInfo="literal" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3050481019132409519">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174482761807:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3050481019132409523" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019132409525">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3050481019132409527">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050481019132403223" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="3050481019132403166">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3050481019132403167">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3050481019132403168">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3050481019132403187">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3050481019132403186" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="3050481019132403191">
                    <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="3050481019132403193">
                      <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="3050481019132403197">
                        <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.NegativeSymbolClassRegexp" typeId="yvpe.1174554238051:0" id="3050481019132403196">
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403202">
                            <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403204">
                            <property name="character" nameId="yvpe.1174557887320:0" value="+" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403208">
                            <property name="character" nameId="yvpe.1174557887320:0" value="*" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403210">
                            <property name="character" nameId="yvpe.1174557887320:0" value="[" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403212">
                            <property name="character" nameId="yvpe.1174557887320:0" value="]" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3050481019132403214">
                            <property name="character" nameId="yvpe.1174557887320:0" value="." />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625625636">
                            <property name="character" nameId="yvpe.1174557887320:0" value="{" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625625638">
                            <property name="character" nameId="yvpe.1174557887320:0" value="}" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625625641">
                            <property name="character" nameId="yvpe.1174557887320:0" value="(" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625625643">
                            <property name="character" nameId="yvpe.1174557887320:0" value=")" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.PredefinedSymbolClassSymbolClassPart" typeId="yvpe.1174558792178:0" id="233706782641345994">
                            <link role="declaration" roleId="yvpe.1174558819022:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625526544">
                            <property name="character" nameId="yvpe.1174557887320:0" value="^" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361336801734">
                            <property name="character" nameId="yvpe.1174557887320:0" value="'" />
                          </node>
                          <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625526539">
                            <property name="character" nameId="yvpe.1174557887320:0" value="$" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="233706782641344843">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="233706782641344844">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8786899561265545365">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8786899561265545366" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="1353467374624054081">
            <property name="text" nameId="yvoa.1196434851095:23" value="string literal" />
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1353467374625726891">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1353467374625726892">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374625726893">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1353467374625726988">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1353467374625726989">
                  <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1353467374625726990">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174482753837:0" resolveInfo="StringLiteralRegexp" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1353467374625726991">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1353467374625726992">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1353467374625726993">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174482753837:0" resolveInfo="StringLiteralRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1353467374625726994">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1353467374625726995">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625726996">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1353467374625726997">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1353467374625726989" resolveInfo="literal" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1353467374625726998">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174482761807:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625727004">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1353467374625726999" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1353467374625727008">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1353467374625727009">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1353467374625727001">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1353467374625727003">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1353467374625726989" resolveInfo="literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1353467374625726894">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1353467374625726895">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1353467374625726953">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1353467374625726956">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1353467374625726955" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="1353467374625726960">
                    <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="1353467374625726962">
                      <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1353467374625726965">
                        <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1353467374625726969">
                          <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1353467374625727010">
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.LineEndRegexp" typeId="yvpe.1175161300324:0" id="1353467374625727013" />
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="1353467374625726972">
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726973">
                                <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726974">
                                <property name="character" nameId="yvpe.1174557887320:0" value="+" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726975">
                                <property name="character" nameId="yvpe.1174557887320:0" value="*" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726976">
                                <property name="character" nameId="yvpe.1174557887320:0" value="[" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726977">
                                <property name="character" nameId="yvpe.1174557887320:0" value="]" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726978">
                                <property name="character" nameId="yvpe.1174557887320:0" value="." />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726979">
                                <property name="character" nameId="yvpe.1174557887320:0" value="{" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726980">
                                <property name="character" nameId="yvpe.1174557887320:0" value="}" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726981">
                                <property name="character" nameId="yvpe.1174557887320:0" value="(" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726982">
                                <property name="character" nameId="yvpe.1174557887320:0" value=")" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726984">
                                <property name="character" nameId="yvpe.1174557887320:0" value="^" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="3551998361336801736">
                                <property name="character" nameId="yvpe.1174557887320:0" value="'" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="1353467374625726985">
                                <property name="character" nameId="yvpe.1174557887320:0" value="$" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="1353467374625726968">
                            <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.3050481019132403217" resolveInfo="\\" />
                          </node>
                        </node>
                        <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.LineStartRegexp" typeId="yvpe.1175161264766:0" id="1353467374625726964" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="1353467374625726986">
            <property name="text" nameId="yvoa.1196434851095:23" value="string literal" />
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="3551998361337435624">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551998361337435625">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3551998361337435626">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="3551998361337435628" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6129327962764786140">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962764786143">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174557861378:0" resolveInfo="SymbolClassPart" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962764786144">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1220021842985:0" resolveInfo="IntersectionSymbolClassPart" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962764786145">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962764786146">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962764786204">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962764786205">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962764786206">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1220021842985:0" resolveInfo="IntersectionSymbolClassPart" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786212">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764786211" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962764786216">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1220021842985:0" resolveInfo="IntersectionSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764786218">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786225">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786220">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764786219">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764786205" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962764786224">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1220356033934:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6129327962764786229">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764786232" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764786236">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764786237">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764786205" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962764786239">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174557878319:0" resolveInfo="CharacterSymbolClassPart" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962764786262">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962764786263">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962764786264">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962764786269">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962764786270">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962764786271">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786274">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764786273" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962764786278">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764786280">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786290">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786282">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764786281">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764786270" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962764786286">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174558315290:0" resolveInfo="start" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="6129327962764786294">
                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962764786301">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962764786300" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962764786305">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174557887320:0" resolveInfo="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962764786298">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962764786299">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962764786270" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962765133738">
      <property name="side" nameId="yvoa.1215605257730:23" value="left" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174557878319:0" resolveInfo="CharacterSymbolClassPart" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6129327962765134824">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6129327962765134825">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962765134826">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6129327962765134827">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6129327962765134828">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6129327962765134829">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765134830">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962765134831" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="6129327962765134832">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvpe.1174558301835:0" resolveInfo="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962765134833">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765134834">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765134835">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962765134836">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962765134828" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962765134844">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174558317822:0" resolveInfo="end" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="6129327962765134838">
                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765134839">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962765134840" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962765134841">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1174557887320:0" resolveInfo="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962765134842">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6129327962765134843">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6129327962765134828" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6129327962765963104">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962765963105">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6129327962765965258">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="6129327962765968419">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="6129327962765968420">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962765968421">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962765968481">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6129327962765969726">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765968483">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962765968482" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962765969725">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175158906851:0" resolveInfo="multiLine" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6129327962765969729">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962765969731">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962765969732" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962765968422">
            <property name="text" nameId="yvoa.1196433942569:23" value="m" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962765968423">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables multiline mode" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6129327962765969733">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962765969734">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962765969735">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6129327962765969742">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962765969743">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962765969744" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962765969745">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175158906851:0" resolveInfo="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962766071563">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6129327962766071564">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="6129327962766071565">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="6129327962766071566">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962766071567">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071568">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6129327962766071569">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962766071570">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071571" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962766072847">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175158902584:0" resolveInfo="dotAll" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6129327962766071573">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071574">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071575" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962766071577">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables dotall mode" />
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962766072846">
            <property name="text" nameId="yvoa.1196433942569:23" value="s" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6129327962766071578">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962766071579">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071580">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6129327962766071581">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962766071582">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071583" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962766072845">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175158902584:0" resolveInfo="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6129327962766071585">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6129327962766071586">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="6129327962766071587">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="6129327962766071588">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962766071589">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071590">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6129327962766071591">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962766071592">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071593" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962766072849">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175159132192:0" resolveInfo="caseInsensitive" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6129327962766071595">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071596">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071597" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962766071598">
            <property name="text" nameId="yvoa.1196433942569:23" value="i" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6129327962766071599">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables case-insensitive matching" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6129327962766071600">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962766071601">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6129327962766071602">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6129327962766071603">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962766071604">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6129327962766071605" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6129327962766072848">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.1175159132192:0" resolveInfo="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1767845709140648074">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1767845709140648075">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1767845709140648076">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1767845709140648077">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648078">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648079">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1767845709140648080">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648081">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648082" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648096">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159273:0" resolveInfo="globalReplace" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1767845709140648084">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648085">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648086" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648087">
            <property name="text" nameId="yvoa.1196433942569:23" value="g" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648088">
            <property name="text" nameId="yvoa.1196433942569:23" value="global replace" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1767845709140648089">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648090">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648091">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1767845709140648092">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648093">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648094" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648097">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159273:0" resolveInfo="globalReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1767845709140648050">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1767845709140648051">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1767845709140648052">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1767845709140648053">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648054">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648055">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1767845709140648056">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648057">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648058" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648073">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159271:0" resolveInfo="multiLine" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1767845709140648060">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648061">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648062" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648063">
            <property name="text" nameId="yvoa.1196433942569:23" value="m" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648064">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables multiline mode" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1767845709140648065">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648066">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648067">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1767845709140648068">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648069">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648070" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648072">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159271:0" resolveInfo="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1767845709140629296">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1767845709140648006">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1767845709140648007">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1767845709140648008">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648009">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648012">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1767845709140648019">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648014">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648013" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648049">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159270:0" resolveInfo="dotAll" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1767845709140648022">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648024">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648025" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648010">
            <property name="text" nameId="yvoa.1196433942569:23" value="s" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648011">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables dotall mode" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1767845709140629297">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140629298">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140629356">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1767845709140629357">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140629360">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140629359" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648048">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159270:0" resolveInfo="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1767845709140648026">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvpe.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1767845709140648027">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1767845709140648028">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1767845709140648029">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648030">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648031">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1767845709140648032">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648033">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648034" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648035">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159272:0" resolveInfo="caseInsensitive" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1767845709140648036">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648037">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648038" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648039">
            <property name="text" nameId="yvoa.1196433942569:23" value="i" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1767845709140648040">
            <property name="text" nameId="yvoa.1196433942569:23" value="enables case-insensitive matching" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1767845709140648041">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1767845709140648042">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1767845709140648043">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1767845709140648044">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1767845709140648045">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1767845709140648046" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1767845709140648047">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvpe.3796137614137159272:0" resolveInfo="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

