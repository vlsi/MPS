<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="kvg6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.w3c.dom(JDK/org.w3c.dom@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="81z3" modelUID="r:178539f5-f15e-4107-9c7a-f77b70742876(jetbrains.mps.ypath.runtime.dom)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpki" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <root type="tpki.TreePathAspect" typeId="tpki.1168879975004" id="1175083364493" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DOM" />
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1175164209843" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ELEMENT" />
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1175164263587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tag" />
        <property name="default" nameId="tpki.1175877871677" value="true" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1175164263588" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175164263589" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175164263590" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175164272473" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628899483" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1175164286501" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1175164289107" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175164295561" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175164263589" resolveInfo="e" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1175164292940" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628899484" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Element%dgetTagName()%cjava%dlang%dString" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1175164209844" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175164209845" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175164209846" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175164227033" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1175164239775" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175164231491" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175164209845" resolveInfo="e" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1175164244042" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1175253044037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ATTR" />
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1175253104657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="default" nameId="tpki.1175877871677" value="false" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1175253104658" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175253104659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175253104660" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175253111077" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628911940" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1175253113937" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1175253116171" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175253120838" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175253104659" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1175253117657" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628911941" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Attr%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1175253134705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="default" nameId="tpki.1175877871677" value="false" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1175253134706" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175253134707" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175253134708" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175253139783" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628887324" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1175253143139" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1175253145078" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175253148809" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175253134707" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1175253146669" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628887325" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Attr%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1175253044038" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175253044039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175253044040" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175253064403" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1175253093998" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175253066285" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175253044039" resolveInfo="a" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1175253096165" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parentBlock" roleId="tpki.1179298507919" type="tpki.ParentBlock" typeId="tpki.1168428668253" id="1175083364495" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175083364496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="node" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175083364497" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175083468532" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628907594" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175084688296" nodeInfo="nn">
              <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175083364496" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628907595" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="tpki.1179298620994" type="tpki.ChildrenBlock" typeId="tpki.1168428680123" id="1175083364498" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175083364499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="node" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175083364500" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1180968449701" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1180968449702" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="children" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888363380" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888363382" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81z3.2295870045929265784" resolveInfo="NodeListIterableAdapter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628910834" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175084694192" nodeInfo="nn">
                    <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175083364499" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628910835" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1180970576295" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1180970583183" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1180970606891" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1180970606892" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1180970620212" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888349092" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888349094" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81z3.2295870045929266200" resolveInfo="ChainedIterable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888415539" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888415560" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81z3.2295870045929268233" resolveInfo="NamedNodeMapIterableAdapter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628918943" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1187792810196" nodeInfo="nn">
                          <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175083364499" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628918944" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1187792810197" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1180968449702" resolveInfo="children" />
                  </node>
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141531433272385494" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1180970611740" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1180970618018" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Element" resolveInfo="Element" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1180970609403" nodeInfo="nn">
              <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175083364499" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175083557712" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1187792625642" nodeInfo="nn">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1187792625643" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1180968449702" resolveInfo="children" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1187792631437" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1187792635582" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178558211779" nodeInfo="nn" />
    <node role="treePathType" roleId="tpki.1179235945873" type="tpki.TreePathType" typeId="tpki.1168428529658" id="1178882722893" nodeInfo="in">
      <node role="nodeType" roleId="tpki.1168428551640" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1178882722896" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
      </node>
    </node>
  </root>
  <root type="tpki.TreePathAspect" typeId="tpki.1168879975004" id="1184239525252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DOM2" />
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1184245739797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ELEMENT" />
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1184245739798" nodeInfo="ng">
        <property name="default" nameId="tpki.1175877871677" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="tag" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1184245739799" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184245739800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184245739801" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184245739802" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628889083" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1184245739804" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1184245739805" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184245739806" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184245739800" resolveInfo="e" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184245739807" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628889084" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Element%dgetTagName()%cjava%dlang%dString" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1184245739808" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184245739809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184245739810" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184245739811" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1184245739812" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184245739813" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184245739809" resolveInfo="e" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184245739814" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1184245749901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ATTR" />
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1184245749902" nodeInfo="ng">
        <property name="default" nameId="tpki.1175877871677" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1184245749903" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184245749904" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184245749905" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184245749906" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628919936" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1184245749908" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1184245749909" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184245749910" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184245749904" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184245749911" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628919937" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Attr%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1184245749912" nodeInfo="ng">
        <property name="default" nameId="tpki.1175877871677" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1184245749913" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184245749914" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184245749915" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184245749916" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628889626" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1184245749918" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1184245749919" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184245749920" nodeInfo="nn">
                      <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184245749914" resolveInfo="a" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184245749921" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628889627" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Attr%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1184245749922" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184245749923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184245749924" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184245749925" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1184245749926" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184245749927" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184245749923" resolveInfo="a" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184245749928" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="tpki.1183980376561" type="tpki.SequenceFeature" typeId="tpki.1184066481897" id="1184239525310" nodeInfo="ng">
      <property name="default" nameId="tpki.1184094715536" value="false" />
      <property name="writable" nameId="tpki.1184066216986" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <node role="sequenceFunction" roleId="tpki.1184066514754" type="tpki.FeatureSequenceFun" typeId="tpki.1184064321014" id="1184239525311" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184239525312" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1184239525313" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1184239525314" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="_node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184239525315" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpki.NodeFunctionParam" typeId="tpki.1183978789889" id="1184239525316" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1184239525317" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1184239525318" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1227876790036" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1227876790037" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876790038" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876790039" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227876790040" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227876790041" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="attributes" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1227876790042" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876790043" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876790044" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1184239525314" resolveInfo="_node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1227876790045" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227876790046" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876790047" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227876790048" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227876790049" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="count" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1227876790050" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876790051" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876790052" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790041" resolveInfo="attributes" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1227876790053" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1227876790054" nodeInfo="nn">
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227876790055" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="idx" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1227876790056" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227876790057" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876790058" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="1227876818693" nodeInfo="nn">
                              <node role="expression" roleId="tp2c.1200830928149" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876818694" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876818695" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876818696" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1184239525314" resolveInfo="_node" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1227876818697" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1227876818698" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NamedNodeMap%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876818699" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790055" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1227876790066" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876790067" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790049" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876790068" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1238145919491" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238145919492" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1227876790074" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876790075" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876790041" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1227876790076" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="tpki.1184066532681" type="tpki.FeatureSizeFun" typeId="tpki.1183978693009" id="1184239525346" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184239525347" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184239525348" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628892566" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628883060" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpki.NodeFunctionParam" typeId="tpki.1183978789889" id="1184239525351" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628883061" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetAttributes()%corg%dw3c%ddom%dNamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628892567" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="tpki.1183980376561" type="tpki.ListFeature" typeId="tpki.1183978481785" id="1184250348501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nodes" />
      <property name="writable" nameId="tpki.1184066216986" value="false" />
      <node role="getFunction" roleId="tpki.1183979776626" type="tpki.FeatureGetFun" typeId="tpki.1183978641483" id="1184250348502" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184250348503" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184250373638" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628883509" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628872506" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpki.NodeFunctionParam" typeId="tpki.1183978789889" id="1184250373641" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628872507" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628883510" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpki.IndexFunctionParam" typeId="tpki.1183978827781" id="1184250373642" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="tpki.1183979799057" type="tpki.FeatureSizeFun" typeId="tpki.1183978693009" id="1184250348504" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184250348505" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184250381008" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628899147" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628915333" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpki.NodeFunctionParam" typeId="tpki.1183978789889" id="1184250381011" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628915334" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628899148" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" roleId="tpki.1179235945873" type="tpki.TreePathType" typeId="tpki.1168428529658" id="1184239525368" nodeInfo="in">
      <node role="nodeType" roleId="tpki.1168428551640" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1184239525369" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="parentBlock" roleId="tpki.1179298507919" type="tpki.ParentBlock" typeId="tpki.1168428668253" id="1184239525370" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184239525371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="node" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184239525372" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184239525373" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628889964" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1184239525375" nodeInfo="nn">
              <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1184239525371" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628889965" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="tpki.1179298620994" type="tpki.ChildrenBlock" typeId="tpki.1168428680123" id="1184239525376" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1184239525377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="node" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184239525378" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141531433272385487" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5141531433272385488" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
</model>

