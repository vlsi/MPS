<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="u18s" modelUID="f:java_stub#jetbrains.mps.baseLanguage.closures.runtime(jetbrains.mps.baseLanguage.closures.runtime@java_stub)" version="-1" />
  <import index="yvir" modelUID="r:00000000-0000-4000-0000-011c89590339(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.helper)" version="-1" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvis" modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1201536121399">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassifierTypeUtil" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107436309">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yviq.1203252195462:3" resolveInfo="UnboundClosureParameterDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1228409395542">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yviq.1225797177491:3" resolveInfo="InvokeFunctionOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1229600981370">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yviq.1229599750256:3" resolveInfo="ControlAbstractionContainer" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="100821637069090025">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2684105348703956460">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yviq.4816492477345855364:3" resolveInfo="FunctionMethodDeclaration" />
    </node>
  </roots>
  <root id="1201536121399">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1201536134312">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTypeCoercedToClassifierType" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2386296566107169686">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2386296566107169687">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1201536142156">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1201536134314" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201536134315">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454079">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454080">
            <property name="text" nameId="yvor.6329021646629104958:3" value="cast is such to avoid exception if MeetType" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2386296566107169374">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2386296566107169375">
            <property name="name" nameId="yvnu.1169194664001:0" value="purified" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2386296566107169376">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2386296566107169838">
              <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2386296566107169839">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2611448960967508405">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169686:2" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1220370095820">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220370095821">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1220370247405">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169628">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1220516601448">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220516606327">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169624">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1220516610467">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1220516614000">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903607971:3" resolveInfo="WildCardType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220370147231">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169626">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1220370157512">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1220370197076">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1220516637955">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220516637956">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1220516662230">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220516662231">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1220516662232">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1220516672531">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1220516672532">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1220516672533">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220516678754">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220516685869">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220516678850">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220516678755">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220516662231:2" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220516684822">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1171903916107:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1220516688091">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226493372255">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1220516689766">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220516730508">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1220516695942">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169625">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220516734387">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1171903916107:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1226493374645" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1544005601051255131">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1544005601051255145">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220516662231:2" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220516640616">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169632">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1220516645322">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1220516647823">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227555697176">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227555697177">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227555723827">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227555723828">
                <property name="name" nameId="yvnu.1169194664001:0" value="at" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227555723829">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1227555732580">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1227555732581">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227555732582">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227555741310">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227555756414">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227555741850">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227555741311">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227555723828:2" resolveInfo="at" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227555754495">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534760952:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1227555760346">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1227555762116">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1227623029090:2" resolveInfo="coerceToClassifierTypeOrPrimitive" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227555977455">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227555774490">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1227555772198">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169630">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227555775515">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534760952:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1227555979547" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227555780043">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227555780976">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227555723828:2" resolveInfo="at" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227555709918">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169623">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227555713247">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227555715701">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222884382338">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222884382339">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1222884443797">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1222884443798">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222884443799">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1222884450525">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1222884450526">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222884450527">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1222884459486">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222884459487">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222884521334">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222884521335">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222884479708">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884483427">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884479776">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222884479709">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222884443798:2" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1222884482391">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1188473537547:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019539">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2611988743427282528">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1222884493209">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222884536642">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222884497760">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222884459490:2" resolveInfo="arg" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="2611988743427317222" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884523180">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222884522493">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222884459490:2" resolveInfo="arg" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222884524653">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222884527005">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1222884543511">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222884543512">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222884786125">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884812745">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1222884788617">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1222884809810">
                              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1201536121399:2" resolveInfo="ClassifierTypeUtil" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222884814983">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1222884815988">
                              <property name="value" nameId="yvor.1070475926801:3" value="Argument of an instance of MEET type is not a subconcept of Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884473885">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222884469488">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169629">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1222884475984">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1188473537547:3" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1222884459490">
                <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222884461891" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222884898799">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222884901589">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222884443798:2" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222884384445">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2386296566107169631">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222884389469">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222884421427">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1116669254785407118">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1116669254785407119">
            <property name="name" nameId="yvnu.1169194664001:0" value="coerced" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1116669254785407120">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1116669254785407121">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1227623349608:2" resolveInfo="coerceToClassifierType" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785407122">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2386296566107169375:2" resolveInfo="purified" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1116669254785407169">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1116669254785407170">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1116669254785407682">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1116669254785407683">
                <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1116669254785407684">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1116669254785407685">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785407686">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407119:2" resolveInfo="coerced" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1116669254785407313">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785407456">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785407407">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785407687">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1116669254785407433">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1116669254785407482">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1116669254785407506">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1116669254785407315">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1116669254785407529">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1116669254785407553">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785407579">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785412005">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1116669254785407605" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785412029">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1116669254785407653">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1116669254785412101">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785412250">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1116669254785412202">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785412151">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785412127">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1116669254785412178">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1116669254785412277">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785407655">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785412053">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1116669254785412077">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1116669254785412325">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785412373">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407683:2" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1116669254785407218">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785407195">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407119:2" resolveInfo="coerced" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1116669254785407244">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1116669254785407268">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623226243">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1116669254785407123">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1116669254785407119:2" resolveInfo="coerced" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1227623349608">
      <property name="name" nameId="yvnu.1169194664001:0" value="coerceToClassifierType" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1227623349609">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349610">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349611">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1227623349612" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623349613">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623349622">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623349623">
            <property name="name" nameId="yvnu.1169194664001:0" value="cType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349624">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1228170308672">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1201536121399:2" resolveInfo="ClassifierTypeUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1228170259148:2" resolveInfo="foo" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1228170308673">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349609:2" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227623349660">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623349661">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623349662">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623349663">
                <property name="name" nameId="yvnu.1169194664001:0" value="params" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349664">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349665">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349623:2" resolveInfo="cType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227623349666">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042838554">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042838555">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227623349669">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623349670">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623349671">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623349672">
                    <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349673">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1227623349674">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1227623349675">
                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349676">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227623349677">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349678">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349679">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349680">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349672:2" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227623349681">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1227623349682">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349683">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349684">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349623:2" resolveInfo="cType" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227623349685">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1227623349686">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623349687">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227623349688">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349689">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349690">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349691">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349672:2" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227623349692">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019483">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349694">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1227623349695">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349696">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349699:2" resolveInfo="p" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1227623349697" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349698">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349663:2" resolveInfo="params" />
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623349699">
                    <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623349700">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623349701">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349702">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349672:2" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227623349703">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1227623349704">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227623349705">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349706">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349707">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349663:2" resolveInfo="params" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1237042861637" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227623349709">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349710">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349663:2" resolveInfo="params" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227623349711" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623349712">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349713">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349623:2" resolveInfo="cType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623349714">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623349715">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349623:2" resolveInfo="cType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1227623349716" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623349717">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227623349718">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623349609:2" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1227623029090">
      <property name="name" nameId="yvnu.1169194664001:0" value="coerceToClassifierTypeOrPrimitive" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1227623045752">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623047510">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623180874">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1227623032379" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623029093">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227623163420">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623163421">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623173682">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227623176791">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623045752:2" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623166621">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227623165746">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623045752:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227623168942">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227623171716">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1164118113764:3" resolveInfo="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623155054">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623155055">
            <property name="name" nameId="yvnu.1169194664001:0" value="cType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623155056">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1228170259200">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1201536121399:2" resolveInfo="ClassifierTypeUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1228170259148:2" resolveInfo="foo" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1228170259201">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623045752:2" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227623155136">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623155137">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623155138">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623155139">
                <property name="name" nameId="yvnu.1169194664001:0" value="params" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155140">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155141">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155055:2" resolveInfo="cType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227623155142">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042838042">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042838043">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227623155145">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623155146">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227623155147">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623155148">
                    <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623155149">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1227623155150">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1227623155151">
                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623155152">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227623155153">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155154">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155155">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155156">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155148:2" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227623155157">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1227623155158">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155159">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155160">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155055:2" resolveInfo="cType" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227623155161">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1227623155162">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227623155163">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227623155164">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155165">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155166">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155167">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155148:2" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227623155168">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019487">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7854901761081463309">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="7854901761081463291">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7854901761081463300">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155175:2" resolveInfo="p" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="7854901761081463321" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155174">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155139:2" resolveInfo="params" />
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227623155175">
                    <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227623155176">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623155177">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155178">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155148:2" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227623155179">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1227623155180">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227623155181">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155182">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155183">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155139:2" resolveInfo="params" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1237042862442" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227623155185">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155186">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155139:2" resolveInfo="params" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227623155187" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623155188">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155189">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155055:2" resolveInfo="cType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227623155190">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227623155191">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623155055:2" resolveInfo="cType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1227623155192" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227623155193">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227623155194">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227623045752:2" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1202775274717">
      <property name="name" nameId="yvnu.1169194664001:0" value="isFunctionTypeClassifier" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1202775278168" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202775274719" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202775274720">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="627851238370222852">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="627851238370254472">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370222861">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="627851238370222858">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775299945:2" resolveInfo="classifier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="627851238370254465">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="627851238370254469">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="627851238370254485">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254493">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="627851238370254490">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775299945:2" resolveInfo="classifier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="627851238370254499" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254477">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254478">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="627851238370254479">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="627851238370254480">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u18s.~FunctionTypes" resolveInfo="FunctionTypes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="627851238370254481">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="627851238370254482" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202775299945">
        <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202775299946">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1202775480340">
      <property name="name" nameId="yvnu.1169194664001:0" value="isFunctionTypeClassifierReturningValue" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1202775480341" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202775480342" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202775480343">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="627851238370254507">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="627851238370254508">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="627851238370254521">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="627851238370254522">
                <property name="name" nameId="yvnu.1169194664001:0" value="cname" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="627851238370254523" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254524">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="627851238370254525">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775480365:2" resolveInfo="classifier" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="627851238370254526">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="627851238370254527">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="627851238370254528">
                <property name="name" nameId="yvnu.1169194664001:0" value="ldi" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="627851238370254529" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254530">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254531">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254522:2" resolveInfo="cname" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="627851238370254532">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="627851238370254533">
                      <property name="value" nameId="yvor.1070475926801:3" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="627851238370254534">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="627851238370254535">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="627851238370254536">
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="627851238370254537">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="627851238370254538">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254539">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254528:2" resolveInfo="ldi" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254540">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254541">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254522:2" resolveInfo="cname" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="627851238370254542">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="627851238370254543">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="627851238370254544">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254545">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254528:2" resolveInfo="ldi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254546">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254522:2" resolveInfo="cname" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254547">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254522:2" resolveInfo="cname" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="627851238370254548">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="627851238370254549">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="627851238370254550">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="627851238370254551">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="627851238370254522:2" resolveInfo="cname" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="627851238370254552">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="627851238370254553">
                      <property name="value" nameId="yvor.1070475926801:3" value="_void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="627851238370254513">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202775274717:2" resolveInfo="isFunctionTypeClassifier" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="627851238370254516">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775480365:2" resolveInfo="classifier" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202775480363">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202775480364">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202775480365">
        <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202775480366">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1210666961218">
      <property name="name" nameId="yvnu.1169194664001:0" value="resolveTypeUsingSupertypes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666966156">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210666961220" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666961221">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210666992316">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210666992317">
            <property name="name" nameId="yvnu.1169194664001:0" value="visitedClassifiers" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042838295">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042838296" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888320709">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1237205987485">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666992321" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210666992323">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210666992324">
            <property name="name" nameId="yvnu.1169194664001:0" value="concretes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042840137">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042840138" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888419654">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="1237205990584">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666992328" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210666992330">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992331">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992332">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992324:2" resolveInfo="concretes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1237042866102">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237042866103">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666984947:2" resolveInfo="concrete" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210666992335">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210666992336">
            <property name="name" nameId="yvnu.1169194664001:0" value="resType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666992337">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210666992338">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666984944:2" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1210666992339">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1210666992340">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992341">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992342">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992324:2" resolveInfo="concretes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1237042865755" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666992344">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210666992345">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210666992346">
                <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666992347">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2386296566107168222">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992348">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992349">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992324:2" resolveInfo="concretes" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="1237042866319" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1210666992351">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666992352">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1210666992353" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1210671317099">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1210671331421">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1210671333493">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210671323950">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210671319764">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210671319214">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992346:2" resolveInfo="ct" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210671320704">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019563" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237045179250">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992355">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992317:2" resolveInfo="visited" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1237045181471">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237045188590">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237045188182">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992346:2" resolveInfo="ct" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237045190067">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210666992358">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992359">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992360">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992317:2" resolveInfo="visited" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1237042864270">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237042864271">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237042864272">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992346:2" resolveInfo="ct" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237042864273">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1210666992363">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666992364">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CoerceStatement" typeId="yvo4.1176558773329:3" id="1210666992365">
                  <node role="pattern" roleId="yvo4.1176558876970:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1210666992366">
                    <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
                    <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                  <node role="nodeToCoerce" roleId="yvo4.1176558919376:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992367">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992376:2" resolveInfo="sup" />
                  </node>
                  <node role="body" roleId="yvo4.1176558868203:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666992368">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210666992369">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992370">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992371">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992324:2" resolveInfo="concretes" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1237042866168">
                          <node role="argument" roleId="yvix.1227022698412:7" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1237042866169">
                            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210666992366:2" resolveInfo="classifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvo4.ImmediateSupertypesExpression" typeId="yvo4.1177068340529:3" id="1210666992374">
                <node role="subtypeExpression" roleId="yvo4.1177068475017:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992375">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992346:2" resolveInfo="ct" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210666992376">
                <property name="name" nameId="yvnu.1169194664001:0" value="sup" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666992377" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210666992394">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210667076980">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1210667081458">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203271919820:2" resolveInfo="resolveType" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210667087818">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992336:2" resolveInfo="resType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210667091168">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992346:2" resolveInfo="ct" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992402">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992336:2" resolveInfo="resType" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1210666992403">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210666992404">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1210666992405" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237045201865">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210666992409">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992410">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992336:2" resolveInfo="resType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1210666992411">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210666992412">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210666992413">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1237045204827" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1210666992416">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210666992417">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210666992336:2" resolveInfo="resType" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210666984944">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666984945">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210666984947">
        <property name="name" nameId="yvnu.1169194664001:0" value="concrete" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210666984948">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1203271919820">
      <property name="name" nameId="yvnu.1169194664001:0" value="resolveType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203271924576">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203271919822" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203271919823">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203272023772">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203272023773">
            <property name="name" nameId="yvnu.1169194664001:0" value="ptypes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042839693">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042839694">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917196">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210667026176">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203271943641:2" resolveInfo="concrete" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1203272037876">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203272041119">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203272041120">
            <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042839595">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042839596">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913041">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942073">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210667030526">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203271943641:2" resolveInfo="concrete" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203272061354">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1203272067812">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203272217233">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1210667037904">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203272075551:2" resolveInfo="resolveType" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210667037905">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210667050866">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203271935591:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1210667037907" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210667037908">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272023773:2" resolveInfo="ptypes" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210667037909">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272041120:2" resolveInfo="vars" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203271935591">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203271935592">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203271943641">
        <property name="name" nameId="yvnu.1169194664001:0" value="concrete" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203271986641">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1203272075551">
      <property name="name" nameId="yvnu.1169194664001:0" value="resolveType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203272086300">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210676555515" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203272075554">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203272152474">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1203276442467">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1203276514423">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203276515606">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209072476941">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203276443426">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272102323:2" resolveInfo="declTypes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1237042861468" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882752">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272152478">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272096450:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203272152476">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203272152477">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203272152479">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203276070554">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203276070555">
                <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1203276070556" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203276072240">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1203276018782">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203276018783">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203682250639">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203682250640">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1206463081563">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206463116781">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1206463090406">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1237045228122">
                            <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237045230875">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203276070555:2" resolveInfo="idx" />
                            </node>
                            <node role="list" roleId="yvix.1225711182005:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206463100251">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272102323:2" resolveInfo="actTypes" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1206463119796" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1203682307671">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1203682310023">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209072476034">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203682311495">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272102323:2" resolveInfo="actTypes" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1237042861741" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203682309508">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203276070555:2" resolveInfo="idx" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203682253892">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203682253214">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203276018786:2" resolveInfo="tvd" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957341">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203682260924">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203682260925">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272096450:2" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203682260923">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203276075898">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145924107">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145924108">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203276070555:2" resolveInfo="idx" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203276027496">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272117707:2" resolveInfo="vars" />
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203276018786">
                <property name="name" nameId="yvnu.1169194664001:0" value="tvd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203276020353">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203272152491">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203272152492">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1203272152493">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203272152494">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203272152495">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203272152496">
                      <property name="name" nameId="yvnu.1169194664001:0" value="rt" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203272152497">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1203272152498">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203272075551:2" resolveInfo="resolveType" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203272152499">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272152515:2" resolveInfo="pt" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272253619">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272102323:2" resolveInfo="declTypes" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272255132">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272117707:2" resolveInfo="vars" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203272152501">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203272152502">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203272152503">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890720">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203272152507">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272152515:2" resolveInfo="pt" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1203272152505">
                            <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203272152506">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272152496:2" resolveInfo="rt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203272152508">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203272152509">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272152496:2" resolveInfo="rt" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203272152510">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272152515:2" resolveInfo="pt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906924">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203272152513">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272152514">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272096450:2" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1203272152512">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203272152515">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pt" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203272152516">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917641">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272152520">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272096450:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203272152518">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203272152519">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203272152522">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203272152523">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203272096450:2" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203272096450">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203272096451">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203272102323">
        <property name="name" nameId="yvnu.1169194664001:0" value="actTypes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042839265">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042839266">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203272117707">
        <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042837959">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042837960">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1202774154486">
      <property name="name" nameId="yvnu.1169194664001:0" value="copyTypeRecursively" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202774154487">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1230321932841" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202774154489">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1202774154490">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917351">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202774154494">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1202774154492">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1202774154493">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202774154495">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202774154496">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202774154497">
                <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202774154498">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202774154499">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1202774154500">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202774154501">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202774154502">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227960030">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881720">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202774154511">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202774154510">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1202774154504">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939216">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202774154507">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202774154508">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202774154506">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202775434820">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202775434821">
                <property name="name" nameId="yvnu.1169194664001:0" value="covariantParam" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1202775434822" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1202775586910">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202775480340:2" resolveInfo="isFunctionTypeClassifierReturningValue" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893769">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202775597147">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202775597148">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202775597146">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1202774154512">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202774154513">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202774154514">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958508">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895393">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202774154522">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202774154521">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019519">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1202775132616">
                        <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1202775149137">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202763885217:2" resolveInfo="copyTypeRecursively" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202775149138">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154527:2" resolveInfo="pt" />
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1202775363971">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202775274717:2" resolveInfo="isFunctionTypeClassifier" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867846">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202775370635">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202775369511">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202775375200">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1202775381313">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202774154486:2" resolveInfo="copyTypeRecursively" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202775381314">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154527:2" resolveInfo="pt" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202777476100">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775434821:2" resolveInfo="covariantParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202775605601">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202775608093">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202775609272">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202775605602">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202775434821:2" resolveInfo="covariant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896025">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202774154525">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202774154526">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202774154524">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202774154527">
                <property name="name" nameId="yvnu.1169194664001:0" value="pt" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202774154528">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="294882658956820275">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="294882658956820276">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="294882658956820288">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="294882658956841629">
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956841633">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                    </node>
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956820291">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956820290">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="294882658956841626">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="294882658956841628">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="294882658956841634">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="294882658956841635">
                        <node role="bound" roleId="yvor.1171903916107:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="294882658956841636">
                          <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="294882658956841637">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956841638">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956820285">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154563:2" resolveInfo="covariant" />
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="294882658956820286">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="294882658956820287">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="294882658956841639">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="294882658956841649">
                      <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956841653">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                      </node>
                      <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841642">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956841641">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="294882658956841646">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="294882658956841648">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903862077:3" resolveInfo="LowerBoundType" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="294882658956841654">
                        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.LowerBoundType" typeId="yvor.1171903862077:3" id="294882658956841655">
                          <node role="bound" roleId="yvor.1171903869531:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="294882658956841656">
                            <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="294882658956841657">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="294882658956841658">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154497:2" resolveInfo="copy" />
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
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="294882658956841659">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841681">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154563:2" resolveInfo="covariant" />
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="294882658956841661">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="294882658956841686">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="294882658956841696">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841701">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841700">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="294882658956841705" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841689">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841688">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="294882658956841693">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="294882658956841695">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="294882658956841707">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="294882658956841708">
                      <node role="bound" roleId="yvor.1171903916107:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="294882658956841709">
                        <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="294882658956841710">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841711">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841712">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="294882658956841713" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="294882658956841683">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="294882658956841684">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="294882658956841716">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="294882658956841731">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841739">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841738">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="294882658956841744" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841721">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841720">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="294882658956841726">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="294882658956841729">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903862077:3" resolveInfo="LowerBoundType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="294882658956841747">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.LowerBoundType" typeId="yvor.1171903862077:3" id="294882658956841748">
                      <node role="bound" roleId="yvor.1171903869531:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="294882658956841749">
                        <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="294882658956841750">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="294882658956841751">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="294882658956841752">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202774154561:2" resolveInfo="type" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="294882658956841753" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202774154561">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202774154562">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202774154563">
        <property name="name" nameId="yvnu.1169194664001:0" value="covariant" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1202774154564" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1202763885217">
      <property name="name" nameId="yvnu.1169194664001:0" value="copyTypeRecursively" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202763885218">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203272489936" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202763885220">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202763885221">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202763885222">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1202763885223">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946657">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202763885226">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885227">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202763885225">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1171903916107:3" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885228">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925452">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885232">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1202763885230">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1202763885231">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903916106:3" resolveInfo="UpperBoundType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885233">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202763885234">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202763885235">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1202763885236">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885237">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227820697">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885241">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1202763885239">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1202763885240">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1171903862077:3" resolveInfo="LowerBoundType" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898105">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202763885244">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1171903862077:3" resolveInfo="LowerBoundType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885245">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202763885243">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1171903869531:3" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885246">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1202763885247">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866051">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885251">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1202763885249">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1202763885250">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202763885252">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202763885253">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202763885254">
                <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202763885255">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202763885256">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1202763885257">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202763885258">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202763885259">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837966">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941653">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202763885268">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885254:2" resolveInfo="copy" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202763885267">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1202763885261">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934693">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202763885264">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885265">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202763885263">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1202763885269">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202763885270">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202763885271">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938014">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902352">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202763885278">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885254:2" resolveInfo="copy" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202763885277">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019541">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1202763885274">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202763885217:2" resolveInfo="copyTypeRecursively" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202763885275">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885283:2" resolveInfo="pt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920333">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202763885281">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885282">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202763885280">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202763885283">
                <property name="name" nameId="yvnu.1169194664001:0" value="pt" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202763885284">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202763885285">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202763885286">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885254:2" resolveInfo="copy" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1202763885287">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202763885288">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202763885289">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956207">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202763885292">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1202763885291" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1222888643760">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222888649107">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222888648963">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222888651410">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222888653025">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222888643762">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1222888657640">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1222888657641">
                  <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222888657642">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1222888665991">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1222888665992">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222888665993">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1222888677538">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222888677539">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222888693359">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222888696443">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222888694584">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222888693360">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222888657641:2" resolveInfo="copy" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1222888695365">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1188473537547:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019555">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1222888704534">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202763885217:2" resolveInfo="copyTypeRecursively" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222888707964">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222888706243">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222888677542:2" resolveInfo="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222888689666">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222888687431">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvo4.1188473524530:3" resolveInfo="MeetType" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222888685201">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202763885293:2" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1222888690374">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1188473537547:3" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1222888677542">
                  <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1222888679325" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222888736082">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1222888740679">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222888657641:2" resolveInfo="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202763885293">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202763885294">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1201536121400" />
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1228170259148">
      <property name="name" nameId="yvnu.1169194664001:0" value="coerceToClassifierTypeIgnoreParameters" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1228170259149" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1228170259150">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1228170259151">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1228170259152">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228170259153">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228170259154">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228170259155">
            <property name="name" nameId="yvnu.1169194664001:0" value="cType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1228170259156">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1228170259157">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490685870">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1228170259196">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259151:2" resolveInfo="type" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1228170259161" />
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228170259162">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1228170259195">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259151:2" resolveInfo="type" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1228170259164">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1228170259165">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1228170259166">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228170259167">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228170259174">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228170259175">
                <property name="name" nameId="yvnu.1169194664001:0" value="cts" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1228170259176">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1228170259177">
                  <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1228170259198">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259151:2" resolveInfo="type" />
                  </node>
                  <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1228170259179">
                    <property name="name" nameId="yvnu.1169194664001:0" value="whatIsThis" />
                    <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7869925603180541032">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7869925603180541033">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7869925603180541114">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7869925603180541134">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7869925603180541137">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259175:2" resolveInfo="cts" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7869925603180541115">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259155:2" resolveInfo="cType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7869925603180541073">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7869925603180541054">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259175:2" resolveInfo="cts" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7869925603180541095" />
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7869925603180541156">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7869925603180541157">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7869925603180541176">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7869925603180541196">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7869925603180541177">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259155:2" resolveInfo="cType" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="7869925603180541241">
                        <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7869925603180541242">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259151:2" resolveInfo="type" />
                        </node>
                        <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7869925603180541243">
                          <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
                          <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228170259189">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228170259190">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259155:2" resolveInfo="cType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1228170259191" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1228207376128">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228207379369">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228170259155:2" resolveInfo="cType" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107436309">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107436310">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107436311">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107436312">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213107436313">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107436314" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213107436315">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213107436316">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1228409395542">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1228409397979">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228409397980">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1228409414448">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1228409419180">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228409451130">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1228409429897">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228409439405">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228409437011">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1228409433137">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1228409431803" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1228409439057">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1228409440493" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1228409446022">
                  <property name="name" nameId="yvnu.1169194664001:0" value="functionType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1228409451894" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228409414942">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1228409414449" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1228409415970">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1228409417827">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1229600981370">
    <node role="defaultScope" roleId="yvig.1213101058038:8" type="yvig.NodeDefaultSearchScope" typeId="yvig.1159285995602:8" id="1229600983429">
      <node role="searchScopeFactory" roleId="yvig.1159286114227:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1229600983430">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229600983431">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230321893354">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1230321893355">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1230321893356">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibleClassifiersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,int,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassifiersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3741064044550107038">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="3741064044550107042" />
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="3741064044550107043" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3741064044550107034">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3741064044550107037" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="3741064044550107033" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1230321893358">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dCLASS" resolveInfo="CLASS" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1230321893359" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="100821637069090025">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="100821637069106756">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yviq.100821637069096425:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="100821637069106758">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="100821637069106759">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="100821637069106760">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="100821637069106769">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="100821637069106762">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="100821637069106761" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="100821637069106766">
                  <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                  <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="100821637069106768" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="100821637069106773">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="100821637069106774">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="100821637069106775">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="100821637069106778">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="100821637069106790">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="100821637069106793">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="100821637069106785">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="100821637069106780">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="100821637069106779">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="100821637069106776:2" resolveInfo="ifc" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="100821637069106784">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="100821637069106789" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="100821637069106776">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ifc" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="100821637069106777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2684105348703956460">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="2411622665278491646">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="2411622665278491647">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2411622665278491648">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2411622665278491963">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2411622665278491964">
              <property name="value" nameId="yvor.1070475926801:3" value="invoke" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="2684105348703956780">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvor.1178608670077:3" resolveInfo="isAbstract" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="2684105348703956781">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2684105348703956782">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="27727482733946040">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="27727482733946041">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

