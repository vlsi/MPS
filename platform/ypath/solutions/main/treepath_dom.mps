<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="wsyk" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="a01j" modelUID="f:java_stub#jetbrains.mps.ypath.runtime.dom(jetbrains.mps.ypath.runtime.dom@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvro" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" implicit="yes" />
  <roots>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1175083364493">
      <property name="name" nameId="yvnu.1169194664001:0" value="DOM" />
    </node>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1184239525252">
      <property name="name" nameId="yvnu.1169194664001:0" value="DOM2" />
    </node>
  </roots>
  <root id="1175083364493">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1175164209843">
      <property name="name" nameId="yvnu.1169194664001:0" value="ELEMENT" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1175164263587">
        <property name="name" nameId="yvnu.1169194664001:0" value="tag" />
        <property name="default" nameId="yvrt.1175877871677:0" value="true" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1175164263588">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175164263589">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175164263590">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175164272473">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628899483">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1175164286501">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1175164289107">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175164295561">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175164263589" resolveInfo="e" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175164292940">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628899484">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Element%dgetTagName()%cjava%dlang%dString" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1175164209844">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175164209845">
          <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175164209846">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175164227033">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1175164239775">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175164231491">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175164209845" resolveInfo="e" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175164244042">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1175253044037">
      <property name="name" nameId="yvnu.1169194664001:0" value="ATTR" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1175253104657">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="default" nameId="yvrt.1175877871677:0" value="false" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1175253104658">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175253104659">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175253104660">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175253111077">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628911940">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1175253113937">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1175253116171">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175253120838">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175253104659" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175253117657">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628911941">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Attr%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1175253134705">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <property name="default" nameId="yvrt.1175877871677:0" value="false" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1175253134706">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175253134707">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175253134708">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175253139783">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628887324">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1175253143139">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1175253145078">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175253148809">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175253134707" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175253146669">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628887325">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Attr%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1175253044038">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175253044039">
          <property name="name" nameId="yvnu.1169194664001:0" value="a" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175253044040">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175253064403">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1175253093998">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175253066285">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175253044039" resolveInfo="a" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175253096165">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1175083364495">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175083364496">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175083364497">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175083468532">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628907594">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175084688296">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175083364496" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628907595">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1175083364498">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175083364499">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175083364500">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1180968449701">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1180968449702">
            <property name="name" nameId="yvnu.1169194664001:0" value="children" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888363380">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888363382">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="a01j.~NodeListIterableAdapter%d&lt;init&gt;(org%dw3c%ddom%dNodeList)" resolveInfo="NodeListIterableAdapter" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628910834">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175084694192">
                    <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175083364499" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628910835">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180970576295">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180970583183">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1180970606891">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180970606892">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1180970620212">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1187792810192">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888349092">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888349094">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="a01j.~ChainedIterable%d&lt;init&gt;(java%dlang%dIterable%d%d%d)" resolveInfo="ChainedIterable" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888415539">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888415560">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="a01j.~NamedNodeMapIterableAdapter%d&lt;init&gt;(org%dw3c%ddom%dNamedNodeMap)" resolveInfo="NamedNodeMapIterableAdapter" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628918943">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1187792810196">
                            <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175083364499" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628918944">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187792810197">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180968449702" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1187792814127">
                  <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1187792819057">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1180970611740">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180970618018">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180970609403">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175083364499" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175083557712">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1187792625642">
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187792625643">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180968449702" />
            </node>
            <node role="type" roleId="yvor.1070534934091:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1187792631437">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1187792635582">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178558211779" />
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1178882722893">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1178882722896">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
      </node>
    </node>
  </root>
  <root id="1184239525252">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1184245739797">
      <property name="name" nameId="yvnu.1169194664001:0" value="ELEMENT" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1184245739798">
        <property name="default" nameId="yvrt.1175877871677:0" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="tag" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1184245739799">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184245739800">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184245739801">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184245739802">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628889083">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1184245739804">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1184245739805">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184245739806">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184245739800" resolveInfo="e" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184245739807">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628889084">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Element%dgetTagName()%cjava%dlang%dString" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1184245739808">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184245739809">
          <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184245739810">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184245739811">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1184245739812">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184245739813">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184245739809" resolveInfo="e" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184245739814">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1184245749901">
      <property name="name" nameId="yvnu.1169194664001:0" value="ATTR" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1184245749902">
        <property name="default" nameId="yvrt.1175877871677:0" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1184245749903">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184245749904">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184245749905">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184245749906">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919936">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1184245749908">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1184245749909">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184245749910">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184245749904" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184245749911">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919937">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Attr%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1184245749912">
        <property name="default" nameId="yvrt.1175877871677:0" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1184245749913">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184245749914">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184245749915">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184245749916">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628889626">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1184245749918">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1184245749919">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184245749920">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184245749914" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184245749921">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628889627">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Attr%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1184245749922">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184245749923">
          <property name="name" nameId="yvnu.1169194664001:0" value="a" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184245749924">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184245749925">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1184245749926">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184245749927">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184245749923" resolveInfo="a" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184245749928">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.SequenceFeature" typeId="yvrt.1184066481897:0" id="1184239525310">
      <property name="default" nameId="yvrt.1184094715536:0" value="false" />
      <property name="writable" nameId="yvrt.1184066216986:0" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.FeatureSequenceFun" typeId="yvrt.1184064321014:0" id="1184239525311">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184239525312">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184239525313">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184239525314">
              <property name="name" nameId="yvnu.1169194664001:0" value="_node" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184239525315">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1184239525316" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184239525317">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1184239525318">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876790036">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876790037">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876790038">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790039">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876790040">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790041">
                        <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876790042">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876790043">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790044">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184239525314" resolveInfo="_node" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876790045">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227876790046">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790047">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876790048">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790049">
                            <property name="name" nameId="yvnu.1169194664001:0" value="count" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876790050" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876790051">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790052">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790041" resolveInfo="attributes" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876790053">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227876790054">
                          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876790055">
                            <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876790056" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227876790057">
                              <property name="value" nameId="yvor.1068580320021:3" value="0" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790058">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818693">
                              <node role="expression" roleId="yviq.1200830928149:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876818694">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876818695">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876818696">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184239525314" resolveInfo="_node" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876818697">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876818698">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876818699">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790055" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227876790066">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790067">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790049" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790068">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145919491">
                            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145919492">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227876790074">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876790075">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876790041" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227876790076" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1184239525346">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184239525347">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184239525348">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628892566">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628883060">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1184239525351" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628883061">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628892567">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.ListFeature" typeId="yvrt.1183978481785:0" id="1184250348501">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
      <property name="writable" nameId="yvrt.1184066216986:0" value="false" />
      <node role="getFunction" roleId="yvrt.1183979776626:0" type="yvrt.FeatureGetFun" typeId="yvrt.1183978641483:0" id="1184250348502">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184250348503">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184250373638">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628883509">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628872506">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1184250373641" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628872507">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628883510">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvrt.IndexFunctionParam" typeId="yvrt.1183978827781:0" id="1184250373642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1183979799057:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1184250348504">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184250348505">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184250381008">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628899147">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628915333">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1184250381011" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628915334">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628899148">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="yvor.Type" typeId="yvor.1068431790189:3" id="1184239525367" />
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1184239525368">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1184239525369">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1184239525370">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184239525371">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184239525372">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184239525373">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628889964">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1184239525375">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1184239525371" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628889965">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1184239525376">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1184239525377">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184239525378" />
    </node>
  </root>
</model>

