<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b8(sample1)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrm" modelUID="r:00000000-0000-4000-0000-011c895905b8(sample1)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1199467210284">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestLabel" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1199640036833">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestClosure" />
    </node>
  </roots>
  <root id="1199467210284">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199467217249">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1199467217250" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199467217251" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199467217252">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1199469405203">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1199469405204">
            <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1199469437849">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1199469439157">
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199469442719">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199469445563">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199469447051">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199469448204">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199469405206">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.DoWhileStatement" typeId="yvor.1177666668936:3" id="1199469569303">
              <node role="condition" roleId="yvor.1177666688034:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199469587482">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199469569305">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1199467259811">
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199467259812">
                    <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199467261105" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199467264443">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199467259814">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199467299272">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628991843">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1199467299273">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628991844">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199467315708">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199467316917">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199467259812" resolveInfo="i" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199467309726">
                              <property name="value" nameId="yvor.1070475926801:3" value="i=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1199467319328">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199467319329">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1199470845196">
                          <node role="loopLabelReference" roleId="yvor.9056323058805226429:3" type="yvor.LoopLabelReference" typeId="yvor.363746191845183785:3" id="4100552184032605920">
                            <link role="loopLabel" roleId="yvor.363746191845183786:3" targetNodeId="4100552184032605919" resolveInfo="outer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1199467320988">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199467324165">
                          <property name="value" nameId="yvor.1068580320021:3" value="5" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199467320605">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199467259812" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1199467268775">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199467269935">
                      <property name="value" nameId="yvor.1068580320021:3" value="10" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199467266913">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199467259812" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145925310">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145925311">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199467259812" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4100552184032605927">
                    <property name="name" nameId="yvnu.1169194664001:0" value="none" />
                  </node>
                </node>
              </node>
              <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4100552184032605916">
                <property name="name" nameId="yvnu.1169194664001:0" value="label" />
              </node>
            </node>
          </node>
          <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4100552184032605919">
            <property name="name" nameId="yvnu.1169194664001:0" value="outer" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199467221343">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1199467223069">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196636259" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199467210285" />
  </root>
  <root id="1199640036833">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="1201392172093">
      <property name="name" nameId="yvnu.1169194664001:0" value="Enm" />
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="1201392185856">
        <property name="name" nameId="yvnu.1169194664001:0" value="A" />
      </node>
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="1201392195515">
        <property name="name" nameId="yvnu.1169194664001:0" value="B" />
      </node>
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="1201392198195">
        <property name="name" nameId="yvnu.1169194664001:0" value="C" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1201392172094" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199640036834">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1199640036835" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199640036836" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199640036837">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199720175126">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199720175127">
            <property name="name" nameId="yvnu.1169194664001:0" value="closure" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="1199720175128">
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1199720178649" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199640036838">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199640036839">
            <property name="name" nameId="yvnu.1169194664001:0" value="fib" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="1199640036840">
              <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199640036841" />
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199640036842" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1199652567564">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199652567565">
                <property name="name" nameId="yvnu.1169194664001:0" value="n" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199652567566" />
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199652567567">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652567568">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1199652567569">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1199652567570">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652567571">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652567565" resolveInfo="n" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652567572">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652567573">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652567565" resolveInfo="n" />
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199712344420">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yviq.InvokeExpression" typeId="yviq.1199711271002:3" id="1199712346246">
                        <node role="parameter" roleId="yviq.1199711344856:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1199712351735">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199712353203">
                            <property name="value" nameId="yvor.1068580320021:3" value="2" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199712351729">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652567565" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yviq.InvokeExpression" typeId="yviq.1199711271002:3" id="1199712334372">
                        <node role="parameter" roleId="yviq.1199711344856:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1199712341196">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199712342537">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199712341184">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652567565" resolveInfo="n" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199654593602">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999123">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1199654593604">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999124">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199654593605">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887780">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199654593608">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199640036839" resolveInfo="fib" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887786">
                    <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227965887787">
                      <property name="value" nameId="yvor.1068580320021:3" value="8" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199654593609">
                  <property name="value" nameId="yvor.1070475926801:3" value="fib(8)=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199640036854">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628995243">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1199640036856">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628995244">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199640036857">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887917">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1199654606685">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199654606686">
                      <property name="name" nameId="yvnu.1169194664001:0" value="n" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199654606687" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199654606688">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199654606689">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1199654606690">
                          <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1199654606691">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199654606692">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199654606686" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199654606693">
                              <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199654606694">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199654606686" resolveInfo="n" />
                          </node>
                          <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199712372748">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yviq.InvokeExpression" typeId="yviq.1199711271002:3" id="1199712372749">
                              <node role="parameter" roleId="yviq.1199711344856:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1199712372750">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199712372751">
                                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199712377872">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199654606686" resolveInfo="n" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yviq.InvokeExpression" typeId="yviq.1199711271002:3" id="1199712372753">
                              <node role="parameter" roleId="yviq.1199711344856:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1199712372754">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199712372755">
                                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199712374859">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199654606686" resolveInfo="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887919">
                    <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227965887920">
                      <property name="value" nameId="yvor.1068580320021:3" value="9" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199640036861">
                  <property name="value" nameId="yvor.1070475926801:3" value="fib(9)=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199652597597">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199652597598">
            <property name="name" nameId="yvnu.1169194664001:0" value="calc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199652597599" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887895">
              <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1199652610616">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199652610617">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652615539">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199652615551">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652616765">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652615540">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887897" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652626759">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997847">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1199652626760">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997848">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199652635636">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199652636900">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652597598" resolveInfo="calc" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199652632354">
                  <property name="value" nameId="yvor.1070475926801:3" value="2+2=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652680531">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628989576">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1199652680532">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628989577">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199652692497">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965888009">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1199652693926">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199652696574">
                      <property name="name" nameId="yvnu.1169194664001:0" value="n" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199652697818" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199652693927">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199652707099">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199652707100">
                          <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1199652707101" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652711385">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1199652713948">
                        <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1199652717921">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652718742">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652715705">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652696574" resolveInfo="n" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199652713950">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652720561">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1199652721100">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1199652724722">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652726014">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652696574" resolveInfo="n" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199652724709">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652707100" resolveInfo="res" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199652720562">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652707100" resolveInfo="res" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199652730418">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1199652733163">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1199652734252">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1199652734689">
                                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652734182">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652696574" resolveInfo="n" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199652730419">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652696574" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201116862219">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201116862220">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199652707100" resolveInfo="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965888011">
                    <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227965888012">
                      <property name="value" nameId="yvor.1068580320021:3" value="5" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199652686783">
                  <property name="value" nameId="yvor.1070475926801:3" value="fact(5)=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1200832124871">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1200832124872">
            <property name="name" nameId="yvnu.1169194664001:0" value="fun" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="1200832124873">
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1200832124874">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200842543854">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1200832124876">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200832124877">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201198379597">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201198379598">
                    <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201198379599" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198384299">
                      <property name="value" nameId="yvor.1068580320021:3" value="-1" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201198420409">
                  <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201198423771">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198427541">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201198425338">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201205212370">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201205215621">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201205216258">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201205212371">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201092112338">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201092112339">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1200832124878">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1200842623257">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201095478192">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201092112341" resolveInfo="bar" />
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200842625322">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201198292976">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201198295618">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201205058340">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201205059964">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198379598" resolveInfo="foo" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198300799">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201092112341" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201198297343">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201092112341">
                    <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201092114105" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201092119068">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201092123207">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201092124478">
                      <property name="value" nameId="yvor.1068580320021:3" value="5" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201092122525">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201092112341" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201092128648">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201092130304">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201092131549">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201092130221">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201092112341" resolveInfo="bar" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201092127459">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201092112341" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201198402780">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201198404125">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198405077">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198402781">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201198409715">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201198409716">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201198409717">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201198409718">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198409719">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201198409720">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201205104724">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201205107055">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201205111305">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201205112202">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201205110541">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201205108658">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201198409721">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201198409722">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201205119046">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201205120089">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198379598" resolveInfo="foo" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198409725">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201198409726">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201198409727">
                    <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201198409728" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198409729">
                      <property name="value" nameId="yvor.1068580320021:3" value="6" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201198409730">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198409731">
                      <property name="value" nameId="yvor.1068580320021:3" value="13" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198409732">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201198409733">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201198409734">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198409735">
                        <property name="value" nameId="yvor.1068580320021:3" value="3" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198409736">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198409737">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198409727" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201198434699">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201198434700">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201198434701">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201198434702">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198434703">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198434711" resolveInfo="bar" />
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201198434704">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201198434711">
                    <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201198434712" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198434713">
                      <property name="value" nameId="yvor.1068580320021:3" value="13" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201198434714">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201198434715">
                      <property name="value" nameId="yvor.1068580320021:3" value="20" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201198434716">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198434711" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145920913">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145920914">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201198434711" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1200831898910">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1200831898911">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1200831898912">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200842549330">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887988">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200832124881">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200832124872" resolveInfo="foo" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887990" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201048598680">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201048598681">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201048607808">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628986926">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1201048607809">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628986927">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201048620579">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201048621795">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201048598684" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201048615160">
                      <property name="value" nameId="yvor.1070475926801:3" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201048604332">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201048598684">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201048600393" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201289337678">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201289338621">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887876">
              <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1201289341069">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201289341070">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201289358505">
                    <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201289358506">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201289359781" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201289365513">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201289358508">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201289379381">
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201289379382">
                          <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201289385932" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201289396938">
                            <property name="value" nameId="yvor.1068580320021:3" value="2" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201289379384">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1201289412083">
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1201289440676">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201289442115">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.RemExpression" typeId="yvor.1153422105332:3" id="1201289416402">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289415346">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289358506" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289418814">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289379382" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201289412085">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201289424824">
                                <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201290021273">
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1201290021274">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201290021275">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289358506" resolveInfo="i" />
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201290021276">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289379382" resolveInfo="j" />
                                    </node>
                                  </node>
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201290023386">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201289399852">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201289400867">
                            <property name="value" nameId="yvor.1068580320021:3" value="5" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289399228">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289379382" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145922263">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145922264">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289379382" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201289369425">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201289370221">
                        <property name="value" nameId="yvor.1068580320021:3" value="10" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289368364">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289358506" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145922060">
                      <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145922061">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289358506" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887878" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289337679">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201289463794">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201289463795">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201289463796">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628992021">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1201289463798">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628992022">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201289463799">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289463800">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201289463803" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201289463801">
                      <property name="value" nameId="yvor.1070475926801:3" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201289463802">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201289463803">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201289463804" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201293160337">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201293160338">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965889501">
              <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1201293160340">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201293160341">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201293168251">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201293168252">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201293168253" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201293179489">
                        <property name="value" nameId="yvor.1068580320021:3" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1201293181724">
                    <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1201293184494">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201293185123">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201293183766">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293168252" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201293181726">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201293196371">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201293196372">
                          <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201293196373" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201293201863">
                            <property name="value" nameId="yvor.1068580320021:3" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.DoWhileStatement" typeId="yvor.1177666668936:3" id="1201293190539">
                        <node role="condition" roleId="yvor.1177666688034:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1201293206945">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201293208407">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201293205038">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293196372" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201293190541">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201293210733">
                            <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201294094998">
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1201294094999">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201294095000">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293168252" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201294095001">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293196372" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201294097120">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201294213334">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1238146987730">
                              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238146987731">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293196372" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201294205609">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1238146988010">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238146988011">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293168252" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965889503" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201293160381">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201293236223">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201293236224">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201293236225">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996009">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1201293236227">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996010">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201293236228">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201293236229">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201293236232" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201293236230">
                      <property name="value" nameId="yvor.1070475926801:3" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201293236231">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201293236232">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201293236233" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201360014680">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201360014681">
            <property name="name" nameId="yvnu.1169194664001:0" value="si" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1201360024973">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201360027794">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965889477">
              <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1201360037132">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201360037133">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1201360043314">
                    <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201360043315">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201360045232" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201360295093">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201360043317">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201360065740">
                        <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201360068045">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201360071079">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360043315" resolveInfo="i" />
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201360069392">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1201360053552">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201360054608">
                        <property name="value" nameId="yvor.1068580320021:3" value="5" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201360050946">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360043315" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145925259">
                      <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145925260">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360043315" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965889480" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201360087027">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201360087028">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201360207540">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628994389">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1201360207541">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628994390">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201360221757">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201360228048">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360087031" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201360216519">
                      <property name="value" nameId="yvor.1070475926801:3" value="i=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887818">
            <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1201360098077">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201360098078">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201360105432">
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201360113567">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360014681" resolveInfo="si" />
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201360105434">
                    <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201360739066">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201360105436">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201360188105">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201360191057">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201360197303">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201360105434" resolveInfo="i" />
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201360193819">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887821" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201360087031">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201360088567" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392249098">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201392249099">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227965887968">
              <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1201392249101">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392249102">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201392249103">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392249104">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201392249105" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201392249106">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201392274326">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392274327">
                      <property name="name" nameId="yvnu.1169194664001:0" value="consts" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1201392276644">
                        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201392274328">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                        </node>
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1201392293782">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="1201392315759">
                          <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201392317894">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392323666">
                            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392185856" resolveInfo="A" />
                            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392328328">
                            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392195515" resolveInfo="B" />
                            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392331965">
                            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392198195" resolveInfo="C" />
                            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201392341102">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392341103">
                      <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201392341104">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201392814125" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1201392249107">
                    <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1201429638196">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201429638197">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249104" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201429638198">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392249111">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392377236">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201392378003">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1201392380242">
                            <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392381188">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249104" resolveInfo="i" />
                            </node>
                            <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392379330">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392274327" resolveInfo="consts" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392377237">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392341103" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201392249112">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392249113">
                          <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201392249114" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201392249115">
                            <property name="value" nameId="yvor.1068580320021:3" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.DoWhileStatement" typeId="yvor.1177666668936:3" id="1201392249116">
                        <node role="condition" roleId="yvor.1177666688034:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1201392249117">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201392249118">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392249119">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249113" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392249120">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201392414769">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392414770">
                              <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201392414771" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201392785660">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1201392257534">
                            <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1201392384061">
                              <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392391473">
                                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392185856" resolveInfo="A" />
                                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392384063">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392417666">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201392418186">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201392419686">
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201429652039">
                                        <property name="value" nameId="yvor.1068580320021:3" value="10" />
                                      </node>
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201429664320">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392417667">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1201392423639" />
                              </node>
                            </node>
                            <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1201392393747">
                              <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392397632">
                                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392195515" resolveInfo="B" />
                                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392393749">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392425703">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201392426143">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201429657595">
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201429658701">
                                        <property name="value" nameId="yvor.1068580320021:3" value="100" />
                                      </node>
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201429667186">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392425704">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1201392431935" />
                              </node>
                            </node>
                            <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1201392399650">
                              <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1201392403689">
                                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1201392198195" resolveInfo="C" />
                                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392399652">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392433924">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1201392434288">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201429668701">
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201429670021">
                                        <property name="value" nameId="yvor.1068580320021:3" value="1000" />
                                      </node>
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392444273">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392433925">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1201392446891" />
                              </node>
                            </node>
                            <node role="expression" roleId="yvor.1163670766145:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392383048">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392341103" resolveInfo="e" />
                            </node>
                            <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392257536">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1201392449633">
                                <node role="condition" roleId="yvor.1160998896846:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1201392451320">
                                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1201392249121">
                            <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1201392249122">
                              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1201392249126">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                              </node>
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392457783">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392414770" resolveInfo="r" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392249127">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1238146988061">
                              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238146988062">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249113" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392249133">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1238146988159">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238146988160">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392249104" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1227965887971" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392249139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1201392474693">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201392474694">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201392474695">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996865">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1201392474697">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996866">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201392474698">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392474699">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201392474702" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201392474700">
                      <property name="value" nameId="yvor.1070475926801:3" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201392474701">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201392474702">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1201392474703" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199640036862">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1199640036863">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196634141" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199640036865" />
  </root>
</model>

