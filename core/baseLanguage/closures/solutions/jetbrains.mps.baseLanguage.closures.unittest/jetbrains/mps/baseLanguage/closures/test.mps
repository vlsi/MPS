<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="wrn" modelUID="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test)" version="-1" implicit="yes" />
  <roots>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="1227886714745">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosureDataFlow" />
    </node>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="1227886714783">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosureLiteralDataFlow" />
    </node>
    <node type="yvka.TestInfo" typeId="yvka.5097124989038916362:4" id="4402508398720854500">
      <property name="projectPath" nameId="yvka.5097124989038916363:4" value="${mps_home}/core/baseLanguage/closures/closures.mpr" />
    </node>
  </roots>
  <root id="1227886714745">
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="1227886714746">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1227886714747">
        <property name="name" nameId="yvnu.1169194664001:0" value="Class2" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227886714748" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1227886714749">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1227886714750" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227886714751" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714752">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227886714753">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227886714754">
                <property name="name" nameId="yvnu.1169194664001:0" value="strList" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1227886714755">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800413713" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1227886714757">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1227886714758">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800413719" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227886714760">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227886714761">
                <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800413707" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227886714763">
                  <property name="value" nameId="yvor.1070475926801:3" value="abc" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227886714764">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227886714765">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227886714766">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227886714754" resolveInfo="strList" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227886714767">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227886714768">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227886714769">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227886714770" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714771">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227886714772">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227886714773">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227886714774">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227886714769" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227886714775">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227886714776">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227886714761" resolveInfo="abc" />
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
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="1227886714777">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="1227886714778">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosureDataFlow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1227886714779" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714780">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvka.CheckNodeForErrors" typeId="yvka.1215075719096:4" id="1227886714781">
          <node role="nodeToCheck" roleId="yvka.1214846370530:4" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="1227886714782">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="1227886714777" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227886714783">
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="1227886714784">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1227886714785">
        <property name="name" nameId="yvnu.1169194664001:0" value="Class1" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227886714786" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1227886714787">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1227886714788" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227886714789" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714790">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227886714791">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227886714792">
                <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227886714793" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227886714794">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227886714795">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239289483464">
                <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227886714796">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714797">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227886714798">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239289298014">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1239289280695">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1239289303252">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1239289305308">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239289305104">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227886714792" resolveInfo="a" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1239289306525">
                              <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1239289487642" />
              </node>
            </node>
          </node>
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="1227886714802">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="1227886714803">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosureLiteralDataFlow" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1227886714804" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227886714805">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvka.CheckNodeForErrors" typeId="yvka.1215075719096:4" id="1227886714806">
          <node role="nodeToCheck" roleId="yvka.1214846370530:4" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="1227886714807">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="1227886714802" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4402508398720854500" />
</model>

