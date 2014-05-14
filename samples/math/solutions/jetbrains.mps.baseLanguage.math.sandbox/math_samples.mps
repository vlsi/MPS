<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2367141965016610273" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sample" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2367141965016610274" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9189982721260565844" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189982721260565848" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="9189982721260565851" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="9189982721260565850" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9189982721260565845" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189982721260565846" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260565847" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4253775830167451833" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4253775830167451834" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4253775830167451835" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4535873288411505464" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4253775830167451837" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4253775830167451838" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4253775830167451839" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4535873288411505466" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Math%drandom()%cdouble" resolveInfo="random" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4253775830167680416" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253775830167681093" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4253775830167680417" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4253775830167681102" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3399831755284009643" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~String" resolveInfo="String" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3399831755284009647" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="39kg.BigSumExpression" typeId="39kg.1236439460603" id="3399831755284009648" nodeInfo="nn">
                    <node role="var" roleId="39kg.1236427007990" type="39kg.MathSymbolFromToIndex" typeId="39kg.1236589239536" id="3399831755284009649" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="k" />
                      <node role="from" roleId="39kg.1236589606450" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009650" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="upperBound" roleId="39kg.1236594888470" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009651" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="99" />
                    </node>
                    <node role="expression" roleId="39kg.1236427008116" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="3399831755284009652" nodeInfo="nn">
                      <property name="column" nameId="39kg.3498370411873418560" value="true" />
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="3399831755284009653" nodeInfo="nn">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009654" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="39kg.MathSymbolIndexReference" typeId="39kg.1236427936913" id="3399831755284009655" nodeInfo="nn">
                          <link role="indexRef" roleId="39kg.1236427955167" targetNodeId="3399831755284009649" resolveInfo="k" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009656" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="3399831755284009657" nodeInfo="nn">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009658" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3399831755284009659" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="1.0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009660" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="3399831755284009661" nodeInfo="nn">
                        <property name="column" nameId="39kg.3498370411873418560" value="false" />
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009662" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009663" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399831755284009664" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4253775830167451892" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253775830167452569" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4253775830167451893" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4253775830167452573" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4253775830167452592" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="4253775830167452593" nodeInfo="nn">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4253775830167452594" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452595" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098583" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.LiteralI" typeId="39kg.1238326494701" id="4253775830167452597" nodeInfo="nn" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086541" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452599" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4253775830167452600" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4253775830167452601" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4253775830167452602" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.SineExpression" typeId="39kg.1238344212558" id="4253775830167452603" nodeInfo="nn">
                          <node role="param" roleId="39kg.1238343896784" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072252" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.LiteralI" typeId="39kg.1238326494701" id="4253775830167452605" nodeInfo="nn" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.CosineExpression" typeId="39kg.1238344223606" id="4253775830167452606" nodeInfo="nn">
                        <node role="param" roleId="39kg.1238343896784" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065867" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451838" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="4253775830167452608" nodeInfo="nn">
                    <node role="param" roleId="39kg.1238343896784" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093052" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189982721260565853" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260565854" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="39kg.MatrixType" typeId="39kg.4815887568697030518" id="9189982721260565855" nodeInfo="in">
              <node role="elementType" roleId="39kg.4815887568697050707" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4253775830168107282" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804310" nodeInfo="nn">
              <property name="column" nameId="39kg.3498370411873418560" value="false" />
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804312" nodeInfo="nn">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804313" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="3.0" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.PowExpression" typeId="39kg.1238338031059" id="9195559275659804314" nodeInfo="nn">
                  <node role="base" roleId="39kg.1238338314123" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804315" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="exponent" roleId="39kg.1238338314983" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804316" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804317" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804318" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804320" nodeInfo="nn">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.SineExpression" typeId="39kg.1238344212558" id="9195559275659804321" nodeInfo="nn">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804322" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804323" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.PowExpression" typeId="39kg.1238338031059" id="9195559275659804324" nodeInfo="nn">
                  <node role="base" roleId="39kg.1238338314123" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804325" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="exponent" roleId="39kg.1238338314983" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8313721352727086413" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8313721352727105063" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8313721352727105069" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8313721352727105077" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="7" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="9195559275659804326" nodeInfo="nn">
                        <node role="numerator" roleId="39kg.1237102925695" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804327" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="1.0" />
                        </node>
                        <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804328" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804329" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804331" nodeInfo="nn">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804332" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9195559275659804333" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="39kg.DivExpressionFraction" typeId="39kg.1237100849157" id="9195559275659804334" nodeInfo="nn">
                    <node role="numerator" roleId="39kg.1237102925695" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9195559275659804335" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                    <node role="denominator" roleId="39kg.1237102926618" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804336" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804337" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="39kg.ExponentExpression" typeId="39kg.1238345083695" id="9195559275659804338" nodeInfo="nn">
                  <node role="param" roleId="39kg.1238343896784" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804339" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804340" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="components" roleId="39kg.4815887568697232013" type="39kg.MatrixConstructor" typeId="39kg.4815887568697232005" id="9195559275659804342" nodeInfo="nn">
                <property name="column" nameId="39kg.3498370411873418560" value="true" />
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804343" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804344" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804345" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="components" roleId="39kg.4815887568697232013" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9195559275659804346" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260565923" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260566600" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260565924" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260566604" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114053" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260565854" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9189982721260566619" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260566620" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189982721260569404" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260569405" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189982721260569406" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7388416617632166940" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="9189982721260569400" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260569402" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260569416" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189982721260569418" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260569422" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260569421" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%din" resolveInfo="in" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260569426" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~InputStream%dread()%cint" resolveInfo="read" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108465" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260569405" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189982721260569412" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189982721260569415" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070459" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189982721260569405" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9189982721260566622" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189982721260566623" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189982721260566631" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189982721260566625" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189982721260566642" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189982721260566644" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9189982721260566643" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9189982721260566648" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189982721260566649" nodeInfo="nn">
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
  </root>
</model>

