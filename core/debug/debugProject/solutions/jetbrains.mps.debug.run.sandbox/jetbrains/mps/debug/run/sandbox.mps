<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83f8a53e-bd50-491e-b469-7a456b367a2b(jetbrains.mps.debug.run.sandbox)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="kg13" modelUID="r:83f8a53e-bd50-491e-b469-7a456b367a2b(jetbrains.mps.debug.run.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1876713722539579910">
      <property name="name" nameId="yvnu.1169194664001:0" value="SeveralThreads" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4495133539197110684">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebugCollections" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3337698516783078479">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebugObjects" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4060685206781456017">
      <property name="name" nameId="yvnu.1169194664001:0" value="DerivedClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="236633587817012660">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseClass" />
    </node>
    <node type="8hmj.NamedTupleDeclaration" typeId="8hmj.1239360506533:2" id="4712912993948278068">
      <property name="name" nameId="yvnu.1169194664001:0" value="Data" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7020394447413472663">
      <property name="name" nameId="yvnu.1169194664001:0" value="UncaughtException" />
    </node>
  </roots>
  <root id="1876713722539579910">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1876713722539579911" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1876713722539579912">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1876713722539579913" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1876713722539579914" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1876713722539579915" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1876713722539579916">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1876713722539579917" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1876713722539579918">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6814978825597945492">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6814978825597950767">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6814978825597945493">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6814978825597945495">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6814978825597945496">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6814978825597950760">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6814978825597950761">
                      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6814978825597950762" />
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6814978825597950763">
                        <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                        <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6814978825597950764" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6814978825597950765" />
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6814978825597950766">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6814978825597953741">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6814978825597953742">
                              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6814978825597953743" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6814978825597953745">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="774465993226012619">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="774465993226012620">
                              <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="774465993226012621">
                                <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="774465993226012623" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="774465993226016886">
                                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="774465993226016887">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="774465993226016888">
                                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="774465993226016889">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="774465993226016890">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="774465993226016891">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="774465993226016892">
                                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="774465993226016893">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="774465993226016894">
                                              <property name="value" nameId="yvor.1070475926801:3" value="Other thread running" />
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
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6814978825597950772">
                            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6814978825597953739">
                              <property name="value" nameId="yvor.1068580123138:3" value="true" />
                            </node>
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6814978825597950774">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6814978825597953746">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="6814978825597953748">
                                  <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6814978825597953749">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6814978825597953742" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4164197659856330210">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="774465993226017541">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="774465993226016895">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="774465993226012620" resolveInfo="cl" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="774465993226017545" />
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
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6814978825597950771">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="8841338956805577134">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8841338956805577137">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8841338956805577136">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8841338956805577138">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8841338956805577139">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3756818665386149934" resolveInfo="doSomething" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1876713722539579919" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1876713722539579920">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1876713722539579922">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8841338956805577140" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3756818665386149934">
      <property name="name" nameId="yvnu.1169194664001:0" value="doSomething" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3756818665386149935" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3756818665386149936" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3756818665386149937">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3756818665386149938">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3756818665386149939">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3756818665386149940">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3756818665386149941">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3756818665386149942">
                <property name="value" nameId="yvor.1070475926801:3" value="doing something..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3756818665387406557">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3756818665387406558">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3756818665387406559">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3756818665387406560">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3756818665387406561">
                <property name="value" nameId="yvor.1070475926801:3" value="doing something once again..." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4495133539197110684">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4370401284816024231">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4370401284816024232" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4370401284816024233" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4370401284816024234" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4495133539197110698">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4495133539197110699" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4495133539197110700" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4495133539197110701">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6084657294691509231">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6084657294691509232">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="6084657294691509234">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6084657294691509233" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ArrayLiteral" typeId="yvor.1188220165133:3" id="6084657294691509237">
              <node role="item" roleId="yvor.1188220173759:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6084657294691509238">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="item" roleId="yvor.1188220173759:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6084657294691509240">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3337698516783057945">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3337698516783057946">
            <property name="name" nameId="yvnu.1169194664001:0" value="k" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3337698516783057947" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3337698516783057949">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521221">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1549837254988521222">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1549837254988521191" resolveInfo="testList" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521228">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1549837254988521230">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1549837254988521223" resolveInfo="testMap" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5510975828073867573">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5510975828073867575">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5510975828073867294" resolveInfo="testSortedMap" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9119835640346929381">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9119835640346929383">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3485234895530210248" resolveInfo="testLinkedList" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2608445015225481452">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2608445015225481454">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2608445015225481448" resolveInfo="testSet" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816026995">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4370401284816026997">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4370401284816024235" resolveInfo="testForeach" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4495133539197113658">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4495133539197113660">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6696460285989671662" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1549837254988521223">
      <property name="name" nameId="yvnu.1169194664001:0" value="testMap" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1549837254988521224" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1549837254988521225" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1549837254988521226">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1549837254988521231">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1549837254988521232">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1549837254988521233">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521236" />
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521237" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1549837254988521239">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1549837254988521241">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521244" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521245" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521247">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1549837254988521253">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1549837254988521249">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521252">
                <property name="value" nameId="yvor.1070475926801:3" value="one" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521248">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521257">
              <property name="value" nameId="yvor.1070475926801:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521258">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1549837254988521259">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1549837254988521260">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521261">
                <property name="value" nameId="yvor.1070475926801:3" value="two" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521262">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521263">
              <property name="value" nameId="yvor.1070475926801:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521264">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1549837254988521265">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1549837254988521266">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521267">
                <property name="value" nameId="yvor.1070475926801:3" value="three" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521268">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521269">
              <property name="value" nameId="yvor.1070475926801:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521271">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1549837254988521948">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1549837254988521272">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1549837254988521952">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521953">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5510975828073867294">
      <property name="name" nameId="yvnu.1169194664001:0" value="testSortedMap" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5510975828073867295" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5510975828073867296" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5510975828073867297">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5510975828073867298">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5510975828073867299">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="5510975828073867300">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5510975828073867301" />
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5510975828073867302" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5510975828073867303">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.TreeMapCreator" typeId="yvix.1240239494010:7" id="5510975828073867330">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5510975828073867333" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5510975828073867334" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5510975828073867307">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5510975828073867308">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5510975828073867309">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867310">
                <property name="value" nameId="yvor.1070475926801:3" value="one" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5510975828073867311">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867312">
              <property name="value" nameId="yvor.1070475926801:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5510975828073867313">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5510975828073867314">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5510975828073867315">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867316">
                <property name="value" nameId="yvor.1070475926801:3" value="two" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5510975828073867317">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867318">
              <property name="value" nameId="yvor.1070475926801:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5510975828073867319">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5510975828073867320">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5510975828073867321">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867322">
                <property name="value" nameId="yvor.1070475926801:3" value="three" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5510975828073867323">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5510975828073867324">
              <property name="value" nameId="yvor.1070475926801:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5510975828073867325">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5510975828073867326">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5510975828073867327">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5510975828073867328">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5510975828073867329">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1549837254988521191">
      <property name="name" nameId="yvnu.1169194664001:0" value="testList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1549837254988521192" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1549837254988521193" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1549837254988521194">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1549837254988521195">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1549837254988521190">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1549837254988521196">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521197" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1549837254988521198">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1549837254988521199">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1549837254988521200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521201">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1549837254988521202">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521203">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1549837254988521204">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521205">
                <property name="value" nameId="yvor.1070475926801:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521206">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1549837254988521207">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521208">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1549837254988521209">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521210">
                <property name="value" nameId="yvor.1070475926801:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521211">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1549837254988521212">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521213">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1549837254988521214">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1549837254988521215">
                <property name="value" nameId="yvor.1070475926801:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1549837254988521216">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1549837254988521217">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1549837254988521218">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1549837254988521219">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1549837254988521220">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3485234895530210248">
      <property name="name" nameId="yvnu.1169194664001:0" value="testLinkedList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3485234895530210249" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3485234895530210250" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3485234895530210251">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3485234895530210252">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3485234895530210253">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3485234895530210256">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="3485234895530211414">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3485234895530211415" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.LinkedListType" typeId="yvix.3358009230509553641:7" id="929171734855749868">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="929171734855749870" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3485234895530210259">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3485234895530210260">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3485234895530210261">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3485234895530210262">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3485234895530210263">
                <property name="value" nameId="yvor.1070475926801:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3485234895530210264">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3485234895530210265">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3485234895530210266">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3485234895530210267">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3485234895530210268">
                <property name="value" nameId="yvor.1070475926801:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3485234895530210269">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3485234895530210270">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3485234895530210271">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3485234895530210272">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3485234895530210273">
                <property name="value" nameId="yvor.1070475926801:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3485234895530210274">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3485234895530210275">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3485234895530210276">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3485234895530210277">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3485234895530210278">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2608445015225481448">
      <property name="name" nameId="yvnu.1169194664001:0" value="testSet" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2608445015225481449" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2608445015225481450" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2608445015225481451">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2608445015225481456">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2608445015225481457">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2608445015225481458">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="2608445015225481491">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2608445015225481493" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="2608445015225481483">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2608445015225481485" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2608445015225481463">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2608445015225481464">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2608445015225481465">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="2608445015225481494">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2608445015225481496">
                <property name="value" nameId="yvor.1070475926801:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2608445015225481468">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2608445015225481497">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2608445015225481470">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="2608445015225481501">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2608445015225481503">
                <property name="value" nameId="yvor.1070475926801:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2608445015225481473">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2608445015225481504">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2608445015225481475">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="2608445015225481508">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2608445015225481510">
                <property name="value" nameId="yvor.1070475926801:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2608445015225481478">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2608445015225481479">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2608445015225481480">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2608445015225481481">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2608445015225481482">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4370401284816024235">
      <property name="name" nameId="yvnu.1169194664001:0" value="testForeach" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4370401284816024236" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4370401284816024237" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4370401284816024238">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4370401284816024240">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4370401284816024241">
            <property name="name" nameId="yvnu.1169194664001:0" value="strings" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4370401284816024242">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="4370401284816024243">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4370401284816024244" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4370401284816024245">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4370401284816024246" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816024247">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4370401284816024248">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816024249">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="4370401284816024250">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4370401284816024251">
                <property name="value" nameId="yvor.1070475926801:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816024252">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4370401284816024253">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816024254">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="4370401284816024255">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4370401284816024256">
                <property name="value" nameId="yvor.1070475926801:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816024257">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4370401284816024258">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816024259">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="4370401284816024260">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4370401284816024261">
                <property name="value" nameId="yvor.1070475926801:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4370401284816024263">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4370401284816024264">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816024267">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4370401284816024266">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816024268">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4370401284816024269">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4370401284816024270">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4370401284816024271">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4370401284816030726">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4370401284816024264" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4370401284816027251">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4370401284816027252">
            <property name="name" nameId="yvnu.1169194664001:0" value="j" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4370401284816030213" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4370401284816027253">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4370401284816030214">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4370401284816030215">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4370401284816030216">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4370401284816030217">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816030472">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816027252" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4370401284816030212">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4495133539197110685" />
  </root>
  <root id="3337698516783078479">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3337698516783082175">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3337698516783082176" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3337698516783082177" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3337698516783082178">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3139492450371519433">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3139492450371519434">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3139492450371519435">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="3139492450371519436">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="3139492450371519437">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3337698516783078481" resolveInfo="DebugObjects" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="3337698516783078479" resolveInfo="DebugObjects" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3139492450371519438" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3139492450371519439">
                    <property name="name" nameId="yvnu.1169194664001:0" value="answerToTheUltimateQuestionofLifeUniverseAndEverything" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3139492450371532101">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3139492450371519441" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3139492450371519442">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3139492450371529142">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3139492450371529144">
                          <property name="value" nameId="yvor.1068580320021:3" value="42" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3139492450371540684">
                    <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3139492450371540685" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3139492450371540686" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3139492450371540687" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3139492450371519448">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3139492450371519439" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3337698516783082179">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="3337698516783082181">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3337698516783082180" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3337698516783078508">
      <property name="name" nameId="yvnu.1169194664001:0" value="doStrangeThings" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3337698516783078509" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3337698516783078510" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3337698516783078511">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3337698516783078512">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3337698516783079189">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3337698516783078513">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3337698516783079193">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3337698516783079194">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3337698516783079195">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3337698516783078495" resolveInfo="myNonStaticField" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3337698516783079196" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="3337698516783079198">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3337698516783082157">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3337698516783079200" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3337698516783078495">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNonStaticField" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3337698516783078496" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3337698516783078498" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="761495697519362703">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNonStaticField2" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="761495697519362704" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="761495697519362710">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="263483611547406484" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="3337698516783078485">
      <property name="name" nameId="yvnu.1169194664001:0" value="myStaticField" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3337698516783078486" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3337698516783078488" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3337698516783078490">
        <property name="value" nameId="yvor.1068580320021:3" value="1" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3337698516783078480" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3337698516783078481">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3337698516783078482" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3337698516783078483" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3337698516783078484">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3337698516783078491">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="3337698516783078493">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3337698516783078494">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3337698516783078485" resolveInfo="myStaticField" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3337698516783078500">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3337698516783078504">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3337698516783078507">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3337698516783078485" resolveInfo="myStaticField" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3337698516783078501">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3337698516783078502">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3337698516783078495" resolveInfo="myNonStaticField" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3337698516783078503" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4712912993948278227">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4712912993948278228">
            <property name="name" nameId="yvnu.1169194664001:0" value="tuple" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="4712912993948278229">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4712912993948278068" resolveInfo="(foo, bar) Data" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="8hmj.NamedTupleLiteral" typeId="8hmj.1239559992092:2" id="4712912993948283492">
              <link role="tupleDeclaration" roleId="8hmj.1239560008022:2" targetNodeId="4712912993948278068" resolveInfo="(foo, bar) Data" />
              <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="4712912993948283493">
                <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="4712912993948278069" resolveInfo="foo" />
                <node role="value" roleId="8hmj.1239560837729:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4712912993948283497">
                  <property name="value" nameId="yvor.1070475926801:3" value="42" />
                </node>
              </node>
              <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="4712912993948283495">
                <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="4712912993948278071" resolveInfo="bar" />
                <node role="value" roleId="8hmj.1239560837729:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4712912993948283498">
                  <property name="value" nameId="yvor.1070475926801:3" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4712912993948283965">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4712912993948283966">
            <property name="name" nameId="yvnu.1169194664001:0" value="indexedTuple" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="4712912993948283967">
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4712912993948283974" />
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4712912993948283977" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="4712912993948283969">
              <node role="component" roleId="8hmj.1238853845806:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4712912993948283970">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="component" roleId="8hmj.1238853845806:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4712912993948283978">
                <property name="value" nameId="yvor.1070475926801:3" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4712912993948283730">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4712912993948283731">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4712912993948283732">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4712912993948283733">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4712912993948283735">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4712912993948283738">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4712912993948278228" resolveInfo="tuple" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4712912993948283734">
                  <property name="value" nameId="yvor.1070475926801:3" value="tuple = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4712912993948284212">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4712912993948284213">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4712912993948284214">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4712912993948284215">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4712912993948284216">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4712912993948284219">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4712912993948283966" resolveInfo="indexedTuple" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4712912993948284218">
                  <property name="value" nameId="yvor.1070475926801:3" value="tuple = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4060685206781456017">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7474628078187305917">
      <property name="name" nameId="yvnu.1169194664001:0" value="myStaticField" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7474628078187305918" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7474628078187305920">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7474628078187305922">
        <property name="value" nameId="yvor.1068580320021:3" value="239" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7474628078187305911">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNonStaticField" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7474628078187305912" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7474628078187305914">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7474628078187305916">
        <property name="value" nameId="yvor.1068580320021:3" value="239" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5661655420496807167">
      <property name="name" nameId="yvnu.1169194664001:0" value="getZero" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5661655420496807171" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5661655420496807169" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5661655420496807170">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5661655420496807172">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5661655420496807173">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7745058440407989502">
        <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7745058440407989503" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9020439274434605518">
      <property name="name" nameId="yvnu.1169194664001:0" value="getObject" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9020439274434605522">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9020439274434605520" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9020439274434605521">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9020439274434630734">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9020439274434630735" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4060685206781456033">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4060685206781456034" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4060685206781456035" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4060685206781456036">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8841338956805577115">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8841338956805577116">
            <property name="name" nameId="yvnu.1169194664001:0" value="derivedClass" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8841338956805577117">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4060685206781456017" resolveInfo="DerivedClass" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8841338956805577118">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8841338956805577119">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4060685206781456019" resolveInfo="DerivedClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8841338956805577121">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8841338956805577122">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8841338956805577123">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8841338956805577124">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8841338956805577127">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8841338956805577126">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8841338956805577116" resolveInfo="derivedClass" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8841338956805577131">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5661655420496807167" resolveInfo="getZero" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8841338956805577132">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4060685206781456037">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4060685206781456039">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7474628078187242788" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5661655420496807176">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOne" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6798089603760986933" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5661655420496807179">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5661655420496807181">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5661655420496807182">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5661655420496807180" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4060685206781456018" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4060685206781456019">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4060685206781456020" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4060685206781456021" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4060685206781456022" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="236633587817012676">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="236633587817012660" resolveInfo="BaseC" />
    </node>
  </root>
  <root id="236633587817012660">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="236633587817012666">
      <property name="name" nameId="yvnu.1169194664001:0" value="getZero" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="236633587817012670" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="236633587817012668" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="236633587817012669">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="236633587817012671">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7745058440407992094">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7745058440407992092" resolveInfo="arg" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7745058440407992092">
        <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7745058440407992093" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="236633587817012661" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="236633587817012662">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="236633587817012663" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="236633587817012664" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="236633587817012665" />
    </node>
  </root>
  <root id="4712912993948278068">
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="4712912993948278069">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4712912993948278070" />
    </node>
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="4712912993948278071">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4712912993948278072" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4712912993948278073" />
  </root>
  <root id="7020394447413472663">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7020394447413472664" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7020394447413472665">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7020394447413472666" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7020394447413472667" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7020394447413472668" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7020394447413472669">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7020394447413472670">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="7020394447413472671">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7020394447413472672" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7020394447413472673" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7020394447413472674" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7020394447413472675">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7020394447413472676">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7020394447413472678">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7020394447413472680">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7020394447413472681">
                <property name="value" nameId="yvor.1070475926801:3" value="Test Exception!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

