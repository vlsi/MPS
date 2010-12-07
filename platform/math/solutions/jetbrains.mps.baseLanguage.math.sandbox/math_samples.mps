<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)">
  <persistence version="7" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="lnrs" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="90lg" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="eynh" modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2367141965016610273">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
    </node>
  </roots>
  <root id="2367141965016610273">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="9189982721260565844">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9189982721260565848">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="9189982721260565851">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="9189982721260565850" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9189982721260565845" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9189982721260565846" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9189982721260565847">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4253775830167451833">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4253775830167451834">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4253775830167451835" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4535873288411505464">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4253775830167451837">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4253775830167451838">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4253775830167451839" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4535873288411505466">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4253775830167680416">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4253775830167681093">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4253775830167680417">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4253775830167681102">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4253775830167790497">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4253775830167790370">
                  <node role="expression" roleId="yvor.1079359253376:3" type="lnrs.BigSumExpression" typeId="lnrs.1236439460603" id="4253775830167790371">
                    <node role="var" roleId="lnrs.1236427007990" type="lnrs.MathSymbolFromToIndex" typeId="lnrs.1236589239536" id="4253775830167790372">
                      <property name="name" nameId="yvnu.1169194664001:0" value="k" />
                      <node role="from" roleId="lnrs.1236589606450" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790373">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                    <node role="upperBound" roleId="lnrs.1236594888470" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790374">
                      <property name="value" nameId="yvor.1068580320021:3" value="99" />
                    </node>
                    <node role="expression" roleId="lnrs.1236427008116" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="4253775830167790538">
                      <property name="column" nameId="lnrs.3498370411873418560" value="true" />
                      <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="4253775830167790539">
                        <property name="column" nameId="lnrs.3498370411873418560" value="false" />
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790540">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MathSymbolIndexReference" typeId="lnrs.1236427936913" id="4253775830167790541">
                          <link role="indexRef" roleId="lnrs.1236427955167" targetNodeId="4253775830167790372" resolveInfo="k" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790542">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="4253775830167790543">
                        <property name="column" nameId="lnrs.3498370411873418560" value="false" />
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790544">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.FloatingPointConstant" typeId="yvor.1111509017652:3" id="1331994661796611817">
                          <property name="value" nameId="yvor.1113006610751:3" value="1.0" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790546">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="4253775830167790547">
                        <property name="column" nameId="lnrs.3498370411873418560" value="false" />
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790548">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790549">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4253775830167790550">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4253775830167790533">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="90lg.~Matrix%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4253775830167451892">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4253775830167452569">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4253775830167451893">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4253775830167452573">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4253775830167452592">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="lnrs.ExponentExpression" typeId="lnrs.1238345083695" id="4253775830167452593">
                  <node role="param" roleId="lnrs.1238343896784" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4253775830167452594">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4253775830167452595">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4253775830167452596">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4253775830167451838" resolveInfo="b" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="lnrs.LiteralI" typeId="lnrs.1238326494701" id="4253775830167452597" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4253775830167452598">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4253775830167452599">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4253775830167452600">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4253775830167452601">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4253775830167452602">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="lnrs.SineExpression" typeId="lnrs.1238344212558" id="4253775830167452603">
                          <node role="param" roleId="lnrs.1238343896784" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4253775830167452604">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4253775830167451838" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="lnrs.LiteralI" typeId="lnrs.1238326494701" id="4253775830167452605" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="lnrs.CosineExpression" typeId="lnrs.1238344223606" id="4253775830167452606">
                        <node role="param" roleId="lnrs.1238343896784" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4253775830167452607">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4253775830167451838" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="lnrs.ExponentExpression" typeId="lnrs.1238345083695" id="4253775830167452608">
                    <node role="param" roleId="lnrs.1238343896784" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4253775830167452609">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9189982721260565853">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9189982721260565854">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="lnrs.MatrixType" typeId="lnrs.4815887568697030518" id="9189982721260565855">
              <node role="elementType" roleId="lnrs.4815887568697050707" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4253775830168107282">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="9195559275659804310">
              <property name="column" nameId="lnrs.3498370411873418560" value="false" />
              <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="9195559275659804312">
                <property name="column" nameId="lnrs.3498370411873418560" value="true" />
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.FloatingPointConstant" typeId="yvor.1111509017652:3" id="9195559275659804313">
                  <property name="value" nameId="yvor.1113006610751:3" value="3.0" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.PowExpression" typeId="lnrs.1238338031059" id="9195559275659804314">
                  <node role="base" roleId="lnrs.1238338314123" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804315">
                    <property name="value" nameId="yvor.1068580320021:3" value="3" />
                  </node>
                  <node role="exponent" roleId="lnrs.1238338314983" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804316">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804317">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804318">
                  <property name="value" nameId="yvor.1068580320021:3" value="4" />
                </node>
              </node>
              <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="9195559275659804320">
                <property name="column" nameId="lnrs.3498370411873418560" value="true" />
                <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.SineExpression" typeId="lnrs.1238344212558" id="9195559275659804321">
                  <node role="param" roleId="lnrs.1238343896784" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804322">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804323">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.PowExpression" typeId="lnrs.1238338031059" id="9195559275659804324">
                  <node role="base" roleId="lnrs.1238338314123" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804325">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="exponent" roleId="lnrs.1238338314983" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8313721352727086413">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8313721352727105063">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="8313721352727105069">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8313721352727105077">
                        <property name="value" nameId="yvor.1068580320021:3" value="7" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="lnrs.DivExpressionFraction" typeId="lnrs.1237100849157" id="9195559275659804326">
                        <node role="numerator" roleId="lnrs.1237102925695" type="yvor.FloatingPointConstant" typeId="yvor.1111509017652:3" id="9195559275659804327">
                          <property name="value" nameId="yvor.1113006610751:3" value="1.0" />
                        </node>
                        <node role="denominator" roleId="lnrs.1237102926618" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804328">
                          <property name="value" nameId="yvor.1068580320021:3" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804329">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="9195559275659804331">
                <property name="column" nameId="lnrs.3498370411873418560" value="true" />
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804332">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9195559275659804333">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="lnrs.DivExpressionFraction" typeId="lnrs.1237100849157" id="9195559275659804334">
                    <node role="numerator" roleId="lnrs.1237102925695" type="yvor.FloatingPointConstant" typeId="yvor.1111509017652:3" id="9195559275659804335">
                      <property name="value" nameId="yvor.1113006610751:3" value="1.0" />
                    </node>
                    <node role="denominator" roleId="lnrs.1237102926618" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804336">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804337">
                    <property name="value" nameId="yvor.1068580320021:3" value="3" />
                  </node>
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.ExponentExpression" typeId="lnrs.1238345083695" id="9195559275659804338">
                  <node role="param" roleId="lnrs.1238343896784" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804339">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804340">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="components" roleId="lnrs.4815887568697232013" type="lnrs.MatrixConstructor" typeId="lnrs.4815887568697232005" id="9195559275659804342">
                <property name="column" nameId="lnrs.3498370411873418560" value="true" />
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804343">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804344">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804345">
                  <property name="value" nameId="yvor.1068580320021:3" value="3" />
                </node>
                <node role="components" roleId="lnrs.4815887568697232013" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9195559275659804346">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9189982721260565923">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9189982721260566600">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="9189982721260565924">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9189982721260566604">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7388416617632092619">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9189982721260565854" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="9189982721260566619">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9189982721260566620">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9189982721260569404">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9189982721260569405">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9189982721260569406" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7388416617632166940">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="9189982721260569400">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9189982721260569402">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9189982721260569416">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9189982721260569418">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9189982721260569422">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="9189982721260569421">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%din" resolveInfo="in" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9189982721260569426">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~InputStream%dread()%cint" resolveInfo="read" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9189982721260569417">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9189982721260569405" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9189982721260569412">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9189982721260569415">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9189982721260569411">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9189982721260569405" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="9189982721260566622">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9189982721260566623">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9189982721260566631">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9189982721260566625">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9189982721260566642">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9189982721260566644">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="9189982721260566643">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9189982721260566648">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="9189982721260566649">
                      <property name="value" nameId="yvor.1070475926801:3" value="Error!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2367141965016610274" />
  </root>
</model>

