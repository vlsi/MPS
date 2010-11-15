<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:288434b8-c7e0-41e8-9f8d-1323c8a122b9(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="deg5" modelUID="r:288434b8-c7e0-41e8-9f8d-1323c8a122b9(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.util)" version="-1" implicit="yes" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8177032930858798991">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperationUtil" />
    </node>
  </roots>
  <root id="8177032930858798991">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8177032930858801870">
      <property name="name" nameId="yvnu.1169194664001:0" value="isOverloading" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8177032930858801907">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8177032930858801908">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516559">
        <property name="name" nameId="yvnu.1169194664001:0" value="leftType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589516562" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516557">
        <property name="name" nameId="yvnu.1169194664001:0" value="rightType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589516563" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8177032930858801914">
        <property name="name" nameId="yvnu.1169194664001:0" value="operator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8177032930858801915">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8177032930858801916" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8177032930858801872" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8177032930858801873">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1141736782993776693">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782993776694">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1141736782993882117">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1141736782993882145">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1141736782993776710">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1141736782993839831">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1141736782993776738">
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993776739">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993776740">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993776741">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
                  </node>
                </node>
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993776742">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516559" resolveInfo="leftType" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1141736782993839847">
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993839848">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516557" resolveInfo="rightType" />
                </node>
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993839849">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993839850">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993839851">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1141736782993749953">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782993749954">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1141736782993771374">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782993771375">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1141736782993771376">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1141736782993771377">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993771380">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993771381">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801907" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1141736782993771382">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1141736782993771383">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993771384">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1141736782993771385">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="fq9k.2838654975957155508" resolveInfo="BinaryOperationReference" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993771386">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993771387">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993771388">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957155510" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993771389">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957155509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993749984">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993840324">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993749970">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993840341">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957155510" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1141736782993771332">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1141736782993771347">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="fq9k.2838654975957155508" resolveInfo="BinaryOperationReference" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1141736782993776600">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1141736782993839922">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993839939">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993839938">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801907" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1141736782993839956">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1141736782993839971">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993776633">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993840293">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993776619">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993840310">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957155510" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1141736782993776650">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1141736782993776665">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="fq9k.2838654975957402167" resolveInfo="CustomOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782993776602">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1141736782993776603">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1141736782993776605">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6589420574558041512">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6589420574558041540">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1141736782993840130">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993840231">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1141736782993840203">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="fq9k.2838654975957402167" resolveInfo="CustomOperator" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993840262">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993840176">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993840279">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957155510" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993840248">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.2838654975957402169" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1141736782993840027">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1141736782993839999">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1141736782993839985">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801907" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1141736782993840044">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.1569627462441399920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8177032930858801905">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8177032930858801906">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8177032930858801917">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOverloadedOperators" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8177032930858801922">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8177032930858801923" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516568">
        <property name="name" nameId="yvnu.1169194664001:0" value="leftType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589516570" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516566">
        <property name="name" nameId="yvnu.1169194664001:0" value="rightType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589516571" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8177032930858801926">
        <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8177032930858801927">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8177032930858801919" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8177032930858801920">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228719300">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228719301">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2673276898228719303">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="2673276898228719312">
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719316" />
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719315">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="2673276898228719306">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719309">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719310" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228719346">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719347">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228719348">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719355">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719301" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2673276898228719350">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719351">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719352">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801922" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2673276898228719353">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2673276898228719354">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8177032930858801936">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8177032930858801937">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8177032930858801938">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8177032930858801944">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228719318">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228719324">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719327">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="2673276898228719320">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719323">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719319">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719301" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8177032930858801962">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5277715307557177202">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8177032930858801964">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801922" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="20865837589516573">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516568" resolveInfo="leftType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="20865837589516575">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516566" resolveInfo="rightType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8177032930858801966">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228719273">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719274">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228719297">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228719334">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719337">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="2673276898228719330">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719333">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719329">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719301" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2673276898228719288">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719283">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719282">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2673276898228719287">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="fq9k.2673276898228709090" resolveInfo="commutative" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228719291">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2673276898228719292">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719293">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801922" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228773541">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516566" resolveInfo="rightType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228773542">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516568" resolveInfo="leftType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719296">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8177032930858801950">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8177032930858801926" resolveInfo="operators" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8177032930858801951">
            <property name="name" nameId="yvnu.1169194664001:0" value="operator" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8177032930858801952">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8177032930858801959">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719344">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719301" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="2673276898228719339">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719343" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719342">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4598061146291975012">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasOverloadedOperators" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4598061146291975599">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4598061146291975600" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4598061146291975601">
        <property name="name" nameId="yvnu.1169194664001:0" value="leftType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4598061146291975609" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4598061146291975605">
        <property name="name" nameId="yvnu.1169194664001:0" value="rightType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4598061146291975606" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4598061146291975607">
        <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4598061146291975608">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4598061146291975598" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4598061146291975014" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4598061146291975015">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4598061146291975612">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4598061146291975613">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4598061146291975614">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4598061146291975664">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4598061146291975616">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975617">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4598061146291975618">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975599" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4598061146291975619">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4598061146291975620">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4598061146291975627">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4598061146291975628">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4598061146291975629">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4598061146291975630">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4598061146291975654">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4598061146291975656">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4598061146291975636">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4598061146291975637">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4598061146291975638">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975599" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4598061146291975639">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975601" resolveInfo="leftType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4598061146291975640">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975605" resolveInfo="rightType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4598061146291975641">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975643" resolveInfo="operator" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228732531">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228732532">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228732550">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228732552">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2673276898228732541">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228732536">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732535">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975643" resolveInfo="operator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2673276898228732540">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="fq9k.2673276898228709090" resolveInfo="commutative" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228732544">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2673276898228732545">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732546">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975599" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732548">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975605" resolveInfo="rightType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732555">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975601" resolveInfo="leftType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732549">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975643" resolveInfo="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4598061146291975642">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4598061146291975607" resolveInfo="operators" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4598061146291975643">
            <property name="name" nameId="yvnu.1169194664001:0" value="operator" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4598061146291975644">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4598061146291975658">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4598061146291975660">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2511109317222755628">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSubTypeOperatorStraight" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2511109317222756189" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2511109317222755630" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222755631">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2511109317222758388">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222758390">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758421">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2511109317222758423">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2511109317222758410">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758411">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758415">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758413">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758416">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758414">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758420">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2511109317222758443">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222758444">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758445">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2511109317222758459">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2511109317222758447">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758448">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758454">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758450">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758451">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758455">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758453">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2511109317222758429">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222758430">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758431">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2511109317222758432">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2511109317222758433">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758434">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758435">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758440">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758437">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2511109317222758438">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2511109317222758441">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758426">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2511109317222758428">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2511109317222758383">
        <property name="name" nameId="yvnu.1169194664001:0" value="subOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2511109317222758384">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2511109317222758385">
        <property name="name" nameId="yvnu.1169194664001:0" value="superOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2511109317222758387">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2673276898228719387">
      <property name="name" nameId="yvnu.1169194664001:0" value="isReversedSubTypeOperator" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719388" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2673276898228719389" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719390">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228719391">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719392">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228719393">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719394">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2673276898228719395">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719396">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719397">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719428" resolveInfo="superOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719430">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719399">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719400">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719426" resolveInfo="subOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719401">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228719402">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719403">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228719404">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719405">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2673276898228719406">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719407">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719408">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719426" resolveInfo="subOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719409">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719410">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719411">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719428" resolveInfo="superOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719432">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228719413">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228719414">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228719415">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719416">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="2673276898228719417">
            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719418">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719419">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719428" resolveInfo="superOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719431">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719421">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719422">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719426" resolveInfo="subOperator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228719423">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228719424">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2673276898228719425">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2673276898228719426">
        <property name="name" nameId="yvnu.1169194664001:0" value="subOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719427">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2673276898228719428">
        <property name="name" nameId="yvnu.1169194664001:0" value="superOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719429">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2673276898228732459">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSubTypeOperator" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228732460" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2673276898228732461" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228732462">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228732503">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228732504">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228732513">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228732517">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2511109317222755628" resolveInfo="isSubTypeOperatorStraight" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732518">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732498" resolveInfo="subOperator" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732520">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732500" resolveInfo="superOperator" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2673276898228732511">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732510">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732507" resolveInfo="reversed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228732522">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228732524">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2673276898228719387" resolveInfo="isReversedSubTypeOperator" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732525">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732498" resolveInfo="subOperator" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228732527">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732500" resolveInfo="superOperator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2673276898228732498">
        <property name="name" nameId="yvnu.1169194664001:0" value="subOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228732499">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2673276898228732500">
        <property name="name" nameId="yvnu.1169194664001:0" value="superOperator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228732501">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2673276898228732507">
        <property name="name" nameId="yvnu.1169194664001:0" value="reversed" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228732509" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2511109317222758460">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNearestOverloaded" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2511109317222758462" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222758463">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5277715307557177164">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5277715307557177165">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5277715307557177178">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5277715307557177180" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5277715307557177168">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5277715307557177171">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5277715307557177170">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177068" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5277715307557177175">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5277715307557177177">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228775774">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228775775">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228775776">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2673276898228775782">
              <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228775783">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2673276898228775784">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775785">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2673276898228775786">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228775787">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177068" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228775788">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2673276898228775789">
                      <property name="value" nameId="yvor.1070475926801:3" value="operator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228774241">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228774242">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228775755">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775793">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2673276898228775732">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2673276898228775735" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775791">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228719357">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228719358">
            <property name="name" nameId="yvnu.1169194664001:0" value="operatorMap" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="2673276898228719363">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228719364">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719365" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228719366">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8177032930858801917" resolveInfo="getOverloadedOperators" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2673276898228719367">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719368">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177068" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719369">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516578" resolveInfo="leftType" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719370">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="20865837589516576" resolveInfo="rightType" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228719371">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2511109317222758598">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2511109317222758599">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758616">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2511109317222758618" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2511109317222758611">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2511109317222758614">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2511109317222758603">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719372">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719358" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2511109317222758607" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228775795">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228775797">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775796">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775800">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775801">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775802">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719358" resolveInfo="operatorMap" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2673276898228775803" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="2673276898228775804" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228719434">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228719435">
            <property name="name" nameId="yvnu.1169194664001:0" value="resultReversed" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228719436" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719444">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228719439">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228719438">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719358" resolveInfo="op" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2673276898228719443" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="2673276898228719448" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2673276898228732387">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2673276898228732388">
            <property name="name" nameId="yvnu.1169194664001:0" value="operatorEntry" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732391">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719358" resolveInfo="op" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228732390">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228732420">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228732421">
                <property name="name" nameId="yvnu.1169194664001:0" value="operator" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228732422">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228732424">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2673276898228732425">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2673276898228732388" resolveInfo="operatorEntry" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="2673276898228732426" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228732401">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228732402">
                <property name="name" nameId="yvnu.1169194664001:0" value="reversed" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2673276898228732403" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2673276898228732447">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228732448">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2673276898228732449">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2673276898228732388" resolveInfo="operatorEntry" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="2673276898228732450" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732452">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719435" resolveInfo="resultReversed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228732428">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228732429">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228732430">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228732431">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732432">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732421" resolveInfo="operator" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732433">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228775910">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228775912">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775911">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719435" resolveInfo="resultReversed" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775915">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2673276898228775916">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2673276898228732388" resolveInfo="operatorEntry" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="2673276898228775917" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2673276898228732434">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2673276898228732459" resolveInfo="isSubTypeOperator" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732435">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732421" resolveInfo="operator" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732436">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228732529">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228732402" resolveInfo="reversed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228775806">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775807">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2673276898228775808">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228775809">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177068" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228775810">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2673276898228775811">
                <property name="value" nameId="yvor.1070475926801:3" value="operator" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775813">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228775901">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775902">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2673276898228775903">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2673276898228775904">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177068" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228775905">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2673276898228775906">
                <property name="value" nameId="yvor.1070475926801:3" value="reversed" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228775908">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228719435" resolveInfo="resultReversed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2511109317222758595">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2511109317222758596">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775775" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2511109317222758564">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5277715307557177068">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5277715307557177070" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516578">
        <property name="name" nameId="yvnu.1169194664001:0" value="leftType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589516580" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="20865837589516576">
        <property name="name" nameId="yvnu.1169194664001:0" value="rightType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="20865837589518774" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2511109317222758565">
        <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2511109317222758566">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8177032930858798992" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8177032930858798993">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8177032930858798994" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8177032930858798995" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8177032930858798996" />
    </node>
  </root>
</model>

