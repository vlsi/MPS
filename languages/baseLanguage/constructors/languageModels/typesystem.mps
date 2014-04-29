<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fbxt" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3041831561922455919" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CustomConstructorUsage" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3041831561922455920" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3041831561922455922" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3041831561922455923" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3041831561922455924" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="606143069297034868" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3041831561922456536" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="606143069297034872" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.6820702584719569331" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3330196687714050069" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.3330196687714050067" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3041831561922455931" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3041831561922455932" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3041831561922456535" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="960932673514709839" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="960932673514709840" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="args" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="960932673514709841" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="fbxt.5379647004618176183" resolveInfo="ArgumentClause" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514709842" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514709843" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="960932673514709844" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="960932673514709845" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.6820702584719569331" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="960932673514709846" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.5379647004618201111" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2299894485109627432" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2299894485109627433" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2299894485109752726" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2299894485109752727" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="min" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2299894485109752728" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2299894485109752731" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(int,int)%cint" resolveInfo="min" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109774067" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109752732" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2299894485109752733" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="fbxt.5379647004618176186" resolveInfo="CustomArgumentClause" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068367" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="960932673514709840" resolveInfo="args" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2299894485109752735" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.5379647004618201121" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2299894485109774071" nodeInfo="nn" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109775382" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109774085" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2299894485109774086" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2299894485109774087" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.6820702584719569344" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2299894485109775387" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2299894485109775405" nodeInfo="nn">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2299894485109775406" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7155962213902745776" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7155962213902745777" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="actualParam" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7155962213902745778" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7155962213902745779" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7155962213902745780" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7155962213902745781" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7155962213902745782" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.6820702584719569344" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7155962213902745783" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100141" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2299894485109775408" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="2299894485109903431" nodeInfo="nn">
                <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2299894485109903432" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2299894485109903433" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109903434" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109903435" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2299894485109903436" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="fbxt.5379647004618176186" resolveInfo="CustomArgumentClause" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106216" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="960932673514709840" resolveInfo="args" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2299894485109903438" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.5379647004618201121" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2299894485109903439" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098719" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2299894485109775408" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2299894485109903441" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2299894485109903442" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091703" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7155962213902745777" resolveInfo="actualParam" />
                    </node>
                  </node>
                </node>
                <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078801" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7155962213902745777" resolveInfo="actualParam" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2299894485109775408" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2299894485109775410" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2299894485109775412" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2299894485109775417" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077573" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2299894485109775408" resolveInfo="i" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093659" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2299894485109752727" resolveInfo="min" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2299894485109775422" nodeInfo="nn">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111518" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2299894485109775408" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2299894485109627437" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096496" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="960932673514709840" resolveInfo="args" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2299894485109627441" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2299894485109627443" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fbxt.5379647004618176186" resolveInfo="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3041831561922455921" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customConstructorUsage" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.6820702584719416486" resolveInfo="CustomConstructorUsage" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7085790726146865267" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CustomConstructor" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7085790726146865268" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7085790726146868032" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7085790726146868036" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7085790726146868038" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7085790726146868037" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3330196687714068334" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.3330196687714050067" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7085790726146868035" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7085790726146868029" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7085790726146868031" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7085790726146865270" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customConstructor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.526936149311701954" resolveInfo="CustomConstructor" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5379647004618398306" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CustomConstructorParameter" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5379647004618398307" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5379647004618398313" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5379647004618398317" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5379647004618398319" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5379647004618398318" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5379647004618398308" resolveInfo="customConstructorParameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5379647004618398323" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.5379647004618207272" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5379647004618398316" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5379647004618398310" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5379647004618398312" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5379647004618398308" resolveInfo="customConstructorParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5379647004618398308" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customConstructorParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.5379647004618201113" resolveInfo="CustomConstructorParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5379647004618398324" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CustomConstructorParameterReference" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5379647004618398325" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5379647004618398331" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5379647004618398334" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5379647004618398328" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5379647004618398330" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5379647004618398326" resolveInfo="customConstructorParameterReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4563030478604909006" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4563030478604909007" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4563030478604909010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4563030478604909009" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5379647004618398326" resolveInfo="customConstructorParameterReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4563030478604931634" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.5379647004618378853" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5379647004618398326" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customConstructorParameterReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.5379647004618378852" resolveInfo="CustomConstructorParameterReference" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="960932673514536096" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="checkNumberOfArgs" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="960932673514536097" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="960932673514559333" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="960932673514559334" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="args" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="960932673514559335" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="fbxt.5379647004618176183" resolveInfo="ArgumentClause" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559336" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559337" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="960932673514559338" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="960932673514559339" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.6820702584719569331" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="960932673514559340" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.5379647004618201111" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="960932673514559342" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="960932673514559343" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="960932673514559354" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="960932673514559355" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="960932673514559399" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="960932673514559402" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Wrong number of arguments" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="960932673514562360" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="960932673514559378" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559391" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559384" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="960932673514559382" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="960932673514559389" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.6820702584719569344" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="960932673514559396" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559370" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559365" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="960932673514559363" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="fbxt.5379647004618176186" resolveInfo="CustomArgumentClause" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115735" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="960932673514559334" resolveInfo="args" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="960932673514559369" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="fbxt.5379647004618201121" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="960932673514559374" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="960932673514559347" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111547" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="960932673514559334" resolveInfo="args" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="960932673514559351" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="960932673514559353" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fbxt.5379647004618176186" resolveInfo="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="960932673514536099" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="customConstructorUsage" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.6820702584719416486" resolveInfo="CustomConstructorUsage" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4739047193854376701" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ListCustomParameter" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739047193854376702" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4739047193854376705" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4739047193854376706" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4739047193854376707" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4739047193854376708" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.Type" typeId="tpee.1068431790189" id="4739047193854376709" nodeInfo="in">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="4739047193854376710" nodeInfo="ng">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739047193854376711" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4739047193854377319" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4739047193854376704" resolveInfo="listCustomParameter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4739047193854398651" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fbxt.5379647004618207272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4739047193854376714" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4739047193854376715" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4739047193854377318" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4739047193854376704" resolveInfo="listCustomParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4739047193854376704" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="listCustomParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="fbxt.4739047193854376699" resolveInfo="ListCustomParameter" />
    </node>
  </root>
</model>

