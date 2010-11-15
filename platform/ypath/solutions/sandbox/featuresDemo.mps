<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b7(featuresDemo)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="wsyk" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="gbva" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvrp" modelUID="r:00000000-0000-4000-0000-011c895905b7(featuresDemo)" version="-1" implicit="yes" />
  <roots>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1197995958228">
      <property name="name" nameId="yvnu.1169194664001:0" value="DOM_NG" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1197998525686">
      <property name="name" nameId="yvnu.1169194664001:0" value="DomDemo" />
    </node>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1198846127773">
      <property name="name" nameId="yvnu.1169194664001:0" value="FILE_NG" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1198852328670">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileDemo" />
    </node>
  </roots>
  <root id="1197995958228">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1198083374763">
      <property name="name" nameId="yvnu.1169194664001:0" value="ELEMENT" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1198083374764">
        <property name="default" nameId="yvrt.1175877871677:0" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="tag" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1198083374765">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1198083374766">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198083374767">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198083374768">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628989175">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1198083374770">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198083374771">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1198083374772">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1198083374766" resolveInfo="e" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198083374773">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628989176">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Element%dgetTagName()%cjava%dlang%dString" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1198083374774">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1198083374775">
          <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198083374776">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198083374777">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1198083374778">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1198083374779">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1198083374775" resolveInfo="e" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198083374780">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.ListFeature" typeId="yvrt.1183978481785:0" id="1197997328269">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
      <property name="writable" nameId="yvrt.1184066216986:0" value="false" />
      <property name="default" nameId="yvrt.1184094715536:0" value="true" />
      <link role="opposite" roleId="yvrt.1197826813331:0" targetNodeId="1197998065637" resolveInfo="parent" />
      <node role="getFunction" roleId="yvrt.1183979776626:0" type="yvrt.FeatureGetFun" typeId="yvrt.1183978641483:0" id="1197997328270">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197997328271">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197997328272">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997092">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628994307">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1197997328275" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628994308">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997093">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvrt.IndexFunctionParam" typeId="yvrt.1183978827781:0" id="1197997328276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1183979799057:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1197997328277">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197997328278">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197997328279">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628987085">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997929">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1197997328282" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997930">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628987086">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.SequenceFeature" typeId="yvrt.1184066481897:0" id="1197997357467">
      <property name="default" nameId="yvrt.1184094715536:0" value="false" />
      <property name="writable" nameId="yvrt.1184066216986:0" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.FeatureSequenceFun" typeId="yvrt.1184064321014:0" id="1197997357468">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197997357469">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197997357470">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197997357471">
              <property name="name" nameId="yvnu.1169194664001:0" value="_node" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197997357472">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1197997357473" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197997357474">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1197997357475">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876790236">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876790237">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876790238">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790239">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876790240">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790241">
                        <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876790242">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876790243">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790244">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197997357471" resolveInfo="_node" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876790245">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227876790246">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790247">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876790248">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790249">
                            <property name="name" nameId="yvnu.1169194664001:0" value="count" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876790250" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876790251">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790252">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790241" resolveInfo="attributes" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876790253">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227876790254">
                          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790255">
                            <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876790256" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227876790257">
                              <property name="value" nameId="yvor.1068580320021:3" value="0" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790258">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876819025">
                              <node role="expression" roleId="yviq.1200830928149:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876819026">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876819027">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876819028">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197997357471" resolveInfo="_node" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876819029">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876819030">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876819031">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790255" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227876790266">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790267">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790249" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790268">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790255" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145925480">
                            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145925481">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790255" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227876790274">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790275">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790241" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227876790276" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1197997357512">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197997357513">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197997357514">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999854">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628991683">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1197997357517" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628991684">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999855">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.SequenceFeature" typeId="yvrt.1184066481897:0" id="1197998065637">
      <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
      <property name="default" nameId="yvrt.1184094715536:0" value="false" />
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.FeatureSequenceFun" typeId="yvrt.1184064321014:0" id="1197998065638">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197998065639">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198246407456">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198246407457">
              <property name="name" nameId="yvnu.1169194664001:0" value="parentNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198246407458">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628995484">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1197998092832" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628995485">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198246423836">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1198246423837">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1198246430040">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198246430867" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198246427707">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198246407457" resolveInfo="parentNode" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1198246440605">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1198246441889">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198246444183">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1198246434192">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1198246434193">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198246434194">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198246434195">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198246407457" resolveInfo="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1197998065640">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197998065641">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197998075283">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1197998075284">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1197995958229">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197995977286">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
      </node>
    </node>
  </root>
  <root id="1197998525686">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1197998535455">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1197998535456" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1197998535457" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197998535458">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197998561024">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197998561025">
            <property name="name" nameId="yvnu.1169194664001:0" value="INPUT" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196632402" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197998561027">
              <property name="value" nameId="yvor.1070475926801:3" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1197998564515">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197998564516">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197998576455">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197998576456">
                <property name="name" nameId="yvnu.1169194664001:0" value="is" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197998576457">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888390387">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888390389">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999790">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197998576460">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197998561025" resolveInfo="INPUT" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999791">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197998576461">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197998576462">
                <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197998576463">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628998752">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999352">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1197998576466">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewInstance()%cjavax%dxml%dparsers%dDocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999353">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewDocumentBuilder()%cjavax%dxml%dparsers%dDocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628998753">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilder%dparse(java%dio%dInputStream)%corg%dw3c%ddom%dDocument" resolveInfo="parse" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197998576467">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197998576456" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198082986256">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198082986257">
                <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1198083619543">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1198083402781">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1198082993852">
                    <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1198082993860">
                      <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1197995958228" resolveInfo="DOM_NG" />
                      <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198082989851">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197998576462" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1198082993864">
                      <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                      <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="1197997328269" resolveInfo="nodes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchPropertyOperation" typeId="yvrt.1175169769579:0" id="1198083536494">
                    <link role="property" roleId="yvrt.1175169795791:0" targetNodeId="1198083374764" resolveInfo="tag" />
                    <node role="matchExpression" roleId="yvrt.1175170018451:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198083539764">
                      <property name="value" nameId="yvor.1070475926801:3" value="findme" />
                    </node>
                    <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1198083536496">
                      <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1198083374763" resolveInfo="ELEMENT" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1198083619550">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="SELF_ANCESTORS" />
                  <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="1197997328269" resolveInfo="nodes" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198082986259">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198083067358">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997397">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1198083067359">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997398">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628988663">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1198083286121">
                          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198083287838">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198083292830">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198082986257" resolveInfo="foo" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198083289557">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628988664">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1197998564518">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197998564519">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197998583906">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197998564521">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197998586334">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628993367">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197998586335">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197998564519" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628993368">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1197998543425">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1197998546732">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196635459" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1197998525687" />
  </root>
  <root id="1198846127773">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1198863383495">
      <property name="name" nameId="yvnu.1169194664001:0" value="DIR" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1198863383496">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1198863383497">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198863383498">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198863392293">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628985060">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1198863392294">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1198863383497" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628985061">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.ListFeature" typeId="yvrt.1183978481785:0" id="1198846181174">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
      <property name="default" nameId="yvrt.1184094715536:0" value="false" />
      <node role="getFunction" roleId="yvrt.1183979776626:0" type="yvrt.FeatureGetFun" typeId="yvrt.1183978641483:0" id="1198846181175">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198846181176">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198846204987">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1198846212205">
              <node role="index" roleId="yvor.1173175577737:3" type="yvrt.IndexFunctionParam" typeId="yvrt.1183978827781:0" id="1198846216729" />
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628987180">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1198846204988" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628987181">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1183979799057:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1198846181177">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198846181178">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198862583113">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1198862583114">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628991202">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1198862584596" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628991203">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208956763199">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1208956763200" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628985490">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1208956763202" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628985491">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1198862601687">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.SequenceFeature" typeId="yvrt.1184066481897:0" id="1198846249115">
      <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
      <property name="default" nameId="yvrt.1184094715536:0" value="false" />
      <property name="ascending" nameId="yvrt.1199012172872:0" value="true" />
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.FeatureSequenceFun" typeId="yvrt.1184064321014:0" id="1198846249116">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198846249117">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198846278983">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1198846278984">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1198846280105">
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996234">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1198846291814" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996235">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                  </node>
                </node>
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198846281843">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1198846249118">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198846249119">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198849982247">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1198849982248">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1198846127774">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198846136198">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
      </node>
    </node>
  </root>
  <root id="1198852328670">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1198852333307">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198852333308" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1198852333309" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198852333310">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198852354928">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198852354929">
            <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198852354930">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888366724">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888366726">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198861049039">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198861050184">
                    <property name="value" nameId="yvor.1070475926801:3" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198861603053">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198861603054">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198861603056">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198861617528">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628993287">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1198861617529">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628993288">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628985236">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198861629664">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198861603054" resolveInfo="d" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628985237">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1198864375109">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1198861671765">
              <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1198861671766">
                <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1198846127773" resolveInfo="FILE_NG" />
                <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198861671767">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198852354929" resolveInfo="dir" />
                </node>
              </node>
              <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1198861671768">
                <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="1198846181174" resolveInfo="children" />
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1198864375190">
              <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1198864375191">
                <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1198863383495" resolveInfo="DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1198852341048">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1198852342968">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196636792" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1198852328671" />
  </root>
</model>

