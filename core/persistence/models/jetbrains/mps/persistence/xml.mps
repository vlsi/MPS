<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab12727e-9ae1-46c1-b91e-64b7e66fdf9e(jetbrains.mps.persistence.xml)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2518201674535467508">
      <property name="name" nameId="tpck.1169194664001" value="XmlConverter" />
    </node>
  </roots>
  <root id="2518201674535467508">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2518201674535477067" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2518201674535504331">
      <property name="name" nameId="tpck.1169194664001" value="convertDocument" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4462860465182479993">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182480177">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2518201674535504334">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2518201674535505617">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2518201674535505620">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2518201674535505702">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2518201674535512945">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535512947">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535505616">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4462860465182468917">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4462860465182478454">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182480223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182479993" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182469459">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4462860465182477944">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182468916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535505620" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535513067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535573860">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2518201674535578718" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535513480">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2518201674535565172">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="iuxj.6666499814681515201" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535513066">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535505620" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535579046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535599262">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2518201674535607399">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2518201674535607551">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2518201674535501697" resolveInfo="convertElement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535608200">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2518201674535614754">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolveInfo="getRootElement" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535607662">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535504352" resolveInfo="document" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535591535">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2518201674535596395">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="iuxj.6666499814681299055" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535579465">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2518201674535587310">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="iuxj.6666499814681515201" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535579045">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535505620" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535513026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535513025">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535505620" resolveInfo="file" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2518201674535501818" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535501839">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2518201674535504352">
        <property name="name" nameId="tpck.1169194664001" value="document" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2518201674535504351">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Document" resolveInfo="Document" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2518201674535501778" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2518201674535501697">
      <property name="name" nameId="tpck.1169194664001" value="convertElement" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2518201674535501760" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2518201674535501700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2518201674535614983">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2518201674535614986">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2518201674535615526">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2518201674535616037">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535616039">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535614981">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535616646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2518201674535658282">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535660352">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2518201674535670563">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535658790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535617512">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535616645">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2518201674535651611">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2518201674535716044">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2518201674535929575">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535712030">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2518201674535712031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributes()%cjava%dutil%dList" resolveInfo="getAttributes" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535712032">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2518201674535958507">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2518201674535958920">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Attribute" resolveInfo="Attribute" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2518201674535716046">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2518201674535716050">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535716985">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535733364">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2518201674535775173">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2518201674535923157">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2518201674535781523" resolveInfo="convertAttribute" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2518201674535923817">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2518201674535716046" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535717478">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2518201674535723258">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535716984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4462860465182149490">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4462860465182150576">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182189298">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4462860465182199768">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetContent()%cjava%dutil%dList" resolveInfo="getContent" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182154558">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182200645">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182203878">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4462860465182149492">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182149496">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4462860465182251231">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4462860465182251232">
                <property name="name" nameId="tpck.1169194664001" value="content" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4462860465182251228">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4462860465182251233">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4462860465182206289" resolveInfo="convertContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4462860465182251234">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4462860465182149492" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4462860465182253947">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4462860465182255669">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182254662">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182251232" resolveInfo="content" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4462860465182256397" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182253949">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4462860465182257034">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182319876">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4462860465182373517">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182374619">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182251232" resolveInfo="content" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182257527">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4462860465182308703">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182257033">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4462860465182414548">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4462860465182435691">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4462860465182465294">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4462860465182466191">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182440591">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4462860465182451544">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetContentSize()%cint" resolveInfo="getContentSize" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182438371">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182416144">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4462860465182428065">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182414547">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535616507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535616506">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535501503">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2518201674535501715">
        <property name="name" nameId="tpck.1169194664001" value="elem" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2518201674535501714">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4462860465182206289">
      <property name="name" nameId="tpck.1169194664001" value="convertContent" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4462860465182206290" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182206291">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4462860465182218089">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182225011">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182218111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182226004">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182218091">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4462860465182226204">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4462860465182226242">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2518201674535501697" resolveInfo="convertElement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4462860465182228358">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182228552">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182226369">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4462860465182231357">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182232839">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182233245">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Text" resolveInfo="Text" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182231727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182231359">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4462860465182379914">
                <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4462860465182383901">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4462860465182384628">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="4462860465182387001">
                      <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4462860465182389831">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4462860465182398389">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Text%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4462860465182388348">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4462860465182388345">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182388477">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182388365">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Text" resolveInfo="Text" />
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
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4462860465182233691">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182235370">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182244785">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Comment" resolveInfo="Comment" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182234250">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182233693">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4462860465182401586">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4462860465182404308">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4462860465182239595">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182239596">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182239597">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~ProcessingInstruction" resolveInfo="ProcessingInstruction" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182239598">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182239599">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4462860465182405410">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4462860465182405411">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4462860465182239615">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182239616">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182245291">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~CDATA" resolveInfo="CDATA" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182239618">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182239619">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4462860465182407350">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4462860465182407351">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4462860465182239640">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4462860465182239641">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182245612">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~EntityRef" resolveInfo="EntityRef" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4462860465182239643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4462860465182239644">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4462860465182406285">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4462860465182406286">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4462860465182237968">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4462860465182238001" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4462860465182206334">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4462860465182206335">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182216900">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2518201674535781523">
      <property name="name" nameId="tpck.1169194664001" value="convertAttribute" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2518201674535781524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2518201674535781525">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2518201674535781526">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2518201674535781527">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2518201674535781528">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2518201674535781529">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535781530">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535781531">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535781532">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2518201674535781533">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535815223">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2518201674535820919">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Attribute%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535814596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781561" resolveInfo="elem" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535781537">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535781538">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781527" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2518201674535813658">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2518201674535919339">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2518201674535919744">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO parse/split etc." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535832343">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535874773">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2518201674535915014">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2518201674535856414">
                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2518201674535857335">
                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="2518201674535859850">
                    <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535828615">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2518201674535831415">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535828121">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781561" resolveInfo="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2518201674535832764">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2518201674535866517">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535832342">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781527" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535781558">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2518201674535781559">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781527" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2518201674535781560">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2518201674535781561">
        <property name="name" nameId="tpck.1169194664001" value="elem" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2518201674535791807">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Attribute" resolveInfo="Attribute" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2518201674535467509" />
  </root>
</model>

