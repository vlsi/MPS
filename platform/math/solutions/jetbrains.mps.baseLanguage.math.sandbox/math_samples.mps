<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)">
  <persistence version="7" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="i16x" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="pvbu" modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2367141965016610273">
      <property name="name" nameId="tpck.1169194664001" value="ABC" />
    </node>
  </roots>
  <root id="2367141965016610273">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9189982721260565844">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189982721260565848">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="9189982721260565851">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="9189982721260565850" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9189982721260565845" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189982721260565846" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260565847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4253775830167451833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4253775830167451834">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4253775830167451835" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4535873288411505464">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4253775830167451837">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4253775830167451838">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4253775830167451839" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4535873288411505466">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4253775830167680416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253775830167681093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4253775830167680417">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4253775830167681102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253775830167790497">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4253775830167790370">
                  <node role="expression" roleId="tpee.1079359253376" type="39kg.BigSumExpression" typeId="39kg.1236439460603" id="4253775830167790371">
                    <node role="var" roleId="39kg.1236427007990" type="39kg.MathSymbolFromToIndex" typeId="39kg.1236589239536" id="4253775830167790372">
                      <property name="name" nameId="tpck.1169194664001" value="k" />
                      <node role="from" roleId="39kg.1236589606450" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790373">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="upperBound" roleId="39kg.1236594888470" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790374">
                      <property name="value" nameId="tpee.1068580320021" value="99" />
                    </node>
                    <node role="expression" roleId="39kg.1236427008116" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="4253775830167790538">
                      <property name="column" nameId="39kg.3498370411873418560" value="true" />
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="4253775830167790539">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790540">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="39kg.MathSymbolIndexReference" typeId="39kg.1236427936913" id="4253775830167790541">
                          <link role="indexRef" roleId="39kg.1236427955167" targetNodeId="4253775830167790372" resolveInfo="k" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790542">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="4253775830167790543">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790544">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1331994661796611817">
                          <property name="value" nameId="tpee.1113006610751" value="1.0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790546">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="4253775830167790547">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790548">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790549">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4253775830167790550">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4253775830167790533">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i16x.~Matrix%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4253775830167451892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253775830167452569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4253775830167451893">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4253775830167452573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4253775830167452592">
                <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="4253775830167452593">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4253775830167452594">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452595">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4253775830167452596">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.LiteralI" typeId="39kg.1238326494701" id="4253775830167452597" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4253775830167452598">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452599">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4253775830167452600">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4253775830167452601">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452602">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.SineExpression" typeId="39kg.1238344212558" id="4253775830167452603">
                          <node role="param" roleId="39kg.1238343896784" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4253775830167452604">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.LiteralI" typeId="39kg.1238326494701" id="4253775830167452605" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.CosineExpression" typeId="39kg.1238344223606" id="4253775830167452606">
                        <node role="param" roleId="39kg.1238343896784" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4253775830167452607">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="4253775830167452608">
                    <node role="param" roleId="39kg.1238343896784" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4253775830167452609">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189982721260565853">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260565854">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="39kg.MatrixType" typeId="39kg.4815887568697030518" id="9189982721260565855">
              <node role="elementType" roleId="39kg.4815887568697050707" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4253775830168107282">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804310">
              <property name="column" nameId="39kg.3498370411873418560" value="false" />
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804312">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804313">
                  <property name="value" nameId="tpee.1113006610751" value="3.0" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.PowExpression" typeId="39kg.1238338031059" id="9195559275659804314">
                  <node role="base" roleId="39kg.1238338314123" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804315">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="exponent" roleId="39kg.1238338314983" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804316">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804317">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804318">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804320">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.SineExpression" typeId="39kg.1238344212558" id="9195559275659804321">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804322">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804323">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.PowExpression" typeId="39kg.1238338031059" id="9195559275659804324">
                  <node role="base" roleId="39kg.1238338314123" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804325">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="exponent" roleId="39kg.1238338314983" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8313721352727086413">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8313721352727105063">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8313721352727105069">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8313721352727105077">
                        <property name="value" nameId="tpee.1068580320021" value="7" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="9195559275659804326">
                        <node role="numerator" roleId="39kg.1237102925695" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804327">
                          <property name="value" nameId="tpee.1113006610751" value="1.0" />
                        </node>
                        <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804328">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804329">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804331">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804332">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9195559275659804333">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="9195559275659804334">
                    <node role="numerator" roleId="39kg.1237102925695" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804335">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                    <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804336">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804337">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="9195559275659804338">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804339">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804340">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804342">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804343">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804344">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804345">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804346">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260565923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260566600">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260565924">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260566604">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7388416617632092619">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260565854" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9189982721260566619">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260566620">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189982721260569404">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260569405">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189982721260569406" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7388416617632166940">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="9189982721260569400">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260569402">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260569416">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189982721260569418">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260569422">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260569421">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%din" resolveInfo="in" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260569426">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~InputStream%dread()%cint" resolveInfo="read" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9189982721260569417">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260569405" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189982721260569412">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189982721260569415">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9189982721260569411">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260569405" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9189982721260566622">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260566623">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189982721260566631">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260566625">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260566642">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260566644">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260566643">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260566648">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189982721260566649">
                      <property name="value" nameId="tpee.1070475926801" value="Error!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2367141965016610274" />
  </root>
</model>

