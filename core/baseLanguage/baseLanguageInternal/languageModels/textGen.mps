<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="xfci" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="othf" modelUID="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="9x5e" modelUID="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)" version="-1" implicit="yes" />
  <roots>
    <node type="jcbc.LanguageTextGenDeclaration" typeId="jcbc.1233921373471:11" id="1236701327640">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseLangInternal" />
      <link role="baseTextGen" roleId="jcbc.1234781160172:11" targetNodeId="othf.1234796104060" resolveInfo="BaseLanguageTextGen" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236701748574">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1174478619261:1" resolveInfo="InternalClassExpression" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236702509170">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1174914042989:1" resolveInfo="InternalClassifierType" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236702647578">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1173996401517:1" resolveInfo="InternalNewExpression" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236702681346">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1177590007607:1" resolveInfo="InternalPartialFieldReference" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236702781262">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1174294166120:1" resolveInfo="InternalPartialInstanceMethodCall" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236702977624">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1173995204289:1" resolveInfo="InternalStaticFieldReference" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236703055726">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1173990517731:1" resolveInfo="InternalStaticMethodCall" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236703160772">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1202838164916:1" resolveInfo="InternalThisExpression" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236703208058">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1176743162354:1" resolveInfo="InternalVariableReference" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1236703226726">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvko.1199964756070:1" resolveInfo="TypeHintExpression" />
    </node>
  </roots>
  <root id="1236701327640">
    <node role="operation" roleId="jcbc.1233922432965:11" type="jcbc.OperationDeclaration" typeId="jcbc.1233922353619:11" id="1236701346032">
      <property name="name" nameId="yvnu.1169194664001:0" value="className" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1236701346033" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701346034">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1997029474304170758">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1997029474304170759">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.FoundErrorOperation" typeId="jcbc.1234794705341:11" id="1997029474304170771" />
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1997029474304170774">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1997029474304170776">
                <property name="value" nameId="jcbc.1237305576108:11" value="???" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1997029474304170767">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1997029474304170770" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1997029474304170762">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701356754" resolveInfo="fqClassName" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1997029474304170777">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1997029474304170778">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236701365444">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701370323">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1236701368884">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1236701373311">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1236701374172">
                      <property name="value" nameId="yvor.1070475926801:3" value="@" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701365446">
                  <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.FoundErrorOperation" typeId="jcbc.1234794705341:11" id="1237475175148">
                    <node role="text" roleId="jcbc.1237470722868:11" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237475176040">
                      <property name="value" nameId="yvor.1070475926801:3" value="fq name can not contain '@'" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701413835">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701413836">
                  <property name="name" nameId="yvnu.1169194664001:0" value="packageName" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701413837" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701430574">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701430575">
                  <property name="name" nameId="yvnu.1169194664001:0" value="className" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701430576" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701436390">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701436391">
                  <property name="name" nameId="yvnu.1169194664001:0" value="packageAndClassName" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1236701438190">
                    <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701436392" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701453366">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1236701451787">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1236701455558">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1236701456278">
                        <property name="value" nameId="yvor.1070475926801:3" value="!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236701463014">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701463015">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236701479356">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1236701482796">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1236701486909">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236701487601">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701485690">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701479357">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701413836" resolveInfo="packageName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236701490620">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1236701492778">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1236701498001">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236701498364">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701496890">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701490621">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701430575" resolveInfo="className" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236701471852">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236701472277">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701468925">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701467674">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701436391" resolveInfo="packageAndClassName" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1236701470148" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1236701501694">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701501695">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236701506056">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1236701508308">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="546903586015374830">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~JavaNameUtil%dpackageName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="packageName" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="546903586015374831">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701506057">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701413836" resolveInfo="packageName" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236701552381">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1236701554570">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="546903586015374832">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~JavaNameUtil%dshortName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortName" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="546903586015374833">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701356754" resolveInfo="fqClassName" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701552382">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701430575" resolveInfo="className" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1275823045676472279">
                <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1275823045676472282">
                  <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="othf.1237310744896" resolveInfo="internalClassName" />
                  <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1275823045676472283">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701413836" resolveInfo="packageName" />
                  </node>
                  <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1275823045676472291">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701430575" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236701356754">
        <property name="name" nameId="yvnu.1169194664001:0" value="fqClassName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701356755" />
      </node>
    </node>
  </root>
  <root id="1236701748574">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236701748575">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701748576">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701763531">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701763532">
            <property name="name" nameId="yvnu.1169194664001:0" value="type" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236701763533">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701781026">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236701778853" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236701782734">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174478663778:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236701785751">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701785752">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236701798935">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701798936">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701816588">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701816589">
                    <property name="name" nameId="yvnu.1169194664001:0" value="icf" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236701816590">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.1174914042989:1" resolveInfo="InternalClassifierType" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1236701839516">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvko.1174914042989:1" resolveInfo="InternalClassifierType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701835030">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701763532" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701848941">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701848942">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pack" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701848943" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1236701886938">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromLongName" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701889456">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701888893">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701816589" resolveInfo="icf" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236701892554">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1174914081067:1" resolveInfo="fqClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236701895525">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236701895526">
                    <property name="name" nameId="yvnu.1169194664001:0" value="name" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236701895527" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1236701908311">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701910844">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701910390">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701816589" resolveInfo="icf" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236701913848">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1174914081067:1" resolveInfo="fqClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237981219055">
                  <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1237981237386">
                    <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="othf.1237310744896" resolveInfo="clsName" />
                    <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237981237387">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701848942" resolveInfo="pack" />
                    </node>
                    <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237981237388">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701895526" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701804300">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701800689">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701763532" resolveInfo="type" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236701806085">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236701811431">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvko.1174914042989:1" resolveInfo="InternalClassifierType" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1236701926981">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236701926982">
                  <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237981196780">
                    <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1237981202204">
                      <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="othf.1275823045676472295" resolveInfo="internalClassifierName" />
                      <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239964688218">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239964685810">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239964682071">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701763532" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239964688910">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236701789913">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236701789568">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701763532" resolveInfo="type" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236701792885">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236701796262">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1236702408080">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702408081">
              <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992783">
                <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992785">
                  <node role="value" roleId="jcbc.1237305790512:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236702447554">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236701763532" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992336">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992338">
            <property name="value" nameId="jcbc.1237305576108:11" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236702509170">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236702509171">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702509172">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236702522220">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236702522221">
            <property name="name" nameId="yvnu.1169194664001:0" value="fqClassName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236702522222" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702531678">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702530177" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236702534166">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1174914081067:1" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992212">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1238246275833">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="1236701346032" resolveInfo="className" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238246280724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236702522221" resolveInfo="fqClassName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236702545235">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702545236">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992238">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992240">
                <property name="value" nameId="jcbc.1237305576108:11" value="&lt;" />
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463992241">
                <property name="separator" nameId="jcbc.1237306003719:11" value=", " />
                <property name="withSeparator" nameId="jcbc.1237983969951:11" value="true" />
                <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702610268">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702609908" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236702612194">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992242">
                <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702556620">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702551818">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702550224" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236702556088">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1236702562875" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236702647578">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236702647579">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702647580">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992247">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992249">
            <property name="value" nameId="jcbc.1237305576108:11" value="new " />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="4334355694050023638">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="4334355694050023640">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="1236701346032" resolveInfo="className" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4334355694050023641">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="4334355694050023642" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4334355694050023643">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1173996588177:1" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240934842242">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240934842243">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1240934842244">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1240934842245">
                <property name="value" nameId="jcbc.1237305576108:11" value="&lt;" />
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1240934842246">
                <property name="separator" nameId="jcbc.1237306003719:11" value=", " />
                <property name="withSeparator" nameId="jcbc.1237983969951:11" value="true" />
                <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240934842247">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1240934842248" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240934850181">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvko.1240934738108:1" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1240934842250">
                <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240934842251">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240934842252">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1240934842253" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240934847414">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvko.1240934738108:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1240934842255" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1240934855718">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1240934861848">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="othf.1234796367381" resolveInfo="arguments" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1240934864376" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236702681346">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236702681347">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702681348">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236702694989">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702702499">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702697322">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702696993" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236702700560">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1177590086595:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236702709206" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702694991">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991695">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463991697">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702719898">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702719553" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236702721870">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1177590086595:1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236702725326">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702725327">
                <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992930">
                  <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992932">
                    <property name="value" nameId="jcbc.1237305576108:11" value="." />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1237807041161">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237807041162">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237807041163">
                    <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237807041164" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237807041165">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1177590086595:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237807041166">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237807041167">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvko.1202838164916:1" resolveInfo="InternalThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991650">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463991652">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702766741">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702766412" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236702773901">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1177590059093:1" resolveInfo="fieldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236702781262">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236702781263">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702781264">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236702833328">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702842853">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702838004">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702837660" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236702839680">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174317636233:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236702863279" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702833330">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992270">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992287">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702867674">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702867345" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236702869694">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174317636233:1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236702874400">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702874401">
                <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992392">
                  <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992394">
                    <property name="value" nameId="jcbc.1237305576108:11" value="." />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1237567802456">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237567802457">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237567802458">
                    <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237567802459" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237567802460">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174317636233:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237567802461">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237567802462">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvko.1202838164916:1" resolveInfo="InternalThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463993002">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463993004">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702907691">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702907190" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236702909555">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1174294288199:1" resolveInfo="methodName" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463993005">
            <property name="value" nameId="jcbc.1237305576108:11" value="(" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463993006">
            <property name="separator" nameId="jcbc.1237306003719:11" value=", " />
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="true" />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236702938472">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236702938127" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236702940351">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvko.1174318197094:1" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463993007">
            <property name="value" nameId="jcbc.1237305576108:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236702977624">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236702977625">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236702977626">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991745">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1237981269768">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="1236701346032" resolveInfo="className" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237981269769">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237981269770" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237981269771">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1173995448817:1" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463991747">
            <property name="value" nameId="jcbc.1237305576108:11" value="." />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463991748">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703043861">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236703043532" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236703045881">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1173995466678:1" resolveInfo="fieldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236703055726">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236703055727">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236703055728">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992002">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1237981297058">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="1236701346032" resolveInfo="className" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237981297059">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237981297060" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237981297061">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1173992483054:1" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463992004">
            <property name="value" nameId="jcbc.1237305576108:11" value="." />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236703091960">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236703091961">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991818">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463991820">
                <property name="value" nameId="jcbc.1237305576108:11" value="&lt;" />
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463991821">
                <property name="separator" nameId="jcbc.1237306003719:11" value=", " />
                <property name="withSeparator" nameId="jcbc.1237983969951:11" value="true" />
                <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703110654">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236703110325" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236703112783">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvko.1200499032583:1" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1237463991822">
                <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703098158">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703093918">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236703093292" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236703097063">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvko.1200499032583:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1236703099474" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237566968011">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237566968419">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237566968420">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237566968421" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237566968422">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1173992444083:1" resolveInfo="methodName" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="1237981284774">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="othf.1234796367381" resolveInfo="arguments" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237981284775" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236703160772">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236703160773">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236703160774">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453067">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453068">
            <property name="text" nameId="yvor.6329021646629104958:3" value="this method is intentionally empty" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236703208058">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236703208059">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236703208060">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992459">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992461">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703219142">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236703218798" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236703220209">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1176743296073:1" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236703226726">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1236703226727">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236703226728">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991862">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463991864">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236703235951">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236703235606" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236703237298">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1199964762556:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

