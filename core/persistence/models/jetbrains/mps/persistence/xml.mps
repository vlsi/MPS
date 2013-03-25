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
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8404865931441448502">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8404865931441449167">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO replace dom-based implementation with a good XML parser" />
          </node>
        </node>
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8833932927907213405">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8833932927907213406">
            <property name="name" nameId="tpck.1169194664001" value="namespacePrefix" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8833932927907213402">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8833932927907213407">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8833932927907213408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetNamespacePrefix()%cjava%dlang%dString" resolveInfo="getNamespacePrefix" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8833932927907213409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2518201674535616646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8833932927907281534">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8833932927907338807">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8833932927907421155">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8833932927907442773">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8833932927907457999">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8833932927907436456">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8833932927907403288">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8833932927907377039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8833932927907213406" resolveInfo="namespacePrefix" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8833932927907407905">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8833932927907355323">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8833932927907371093">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8833932927907350096">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8833932927907305268">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8833932927907323485" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8833932927907291963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8833932927907213406" resolveInfo="namespacePrefix" />
                </node>
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931441560761">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931441560762">
            <property name="name" nameId="tpck.1169194664001" value="additionalNamespaces" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8404865931441608837">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931441619974">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931441631248">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Namespace" resolveInfo="Namespace" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931441560763">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931441560764">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAdditionalNamespaces()%cjava%dutil%dList" resolveInfo="getAdditionalNamespaces" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931441560765">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931441560760">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931441584539">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Namespace" resolveInfo="Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8404865931441664078">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931441686962">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931441560762" resolveInfo="additionalNamespaces" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8404865931441664080">
            <property name="name" nameId="tpck.1169194664001" value="ns" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931441664084">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931441756621">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931441791853">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931441843425">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931441854891">
                    <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931441865076">
                      <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931441920691">
                        <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8404865931442159488">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931442057698">
                            <property name="value" nameId="tpee.1070475926801" value="xmlns:" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931442016661">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931442035268">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Namespace%dgetPrefix()%cjava%dlang%dString" resolveInfo="getPrefix" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8404865931442014598">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8404865931441664080" resolveInfo="ns" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="8404865931441941867">
                        <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="iuxj.6666499814681541918" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="8404865931441965546">
                          <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8404865931441976498">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8404865931406956134" resolveInfo="convertAttributeText" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931441990393">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931442005361">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Namespace%dgetURI()%cjava%dlang%dString" resolveInfo="getURI" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8404865931441988329">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8404865931441664080" resolveInfo="ns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931441757134">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8404865931441772285">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931441756620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535614986" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8404865931441496335" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7604185310495774284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7604185310495774285">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7604185310495774286">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310495774287">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604185310495774288">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetContent()%cjava%dutil%dList" resolveInfo="getContent" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310495774289">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535501715" resolveInfo="elem" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495774290">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495774291">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7604185310495846190">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495851913">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7604185310495888972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7604185310495888973">
            <property name="name" nameId="tpck.1169194664001" value="contents" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7604185310495888954">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495888957">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310495888974">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="7604185310495888975" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310495888976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495774285" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7604185310495989050">
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7604185310496094532">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496094534">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7604185310496036368">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310496042497">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7604185310496078307" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496040534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495888973" resolveInfo="contents" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496024839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604185310495989052">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4462860465182251231">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4462860465182251232">
                <property name="name" nameId="tpck.1169194664001" value="content" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4462860465182251233">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4462860465182206289" resolveInfo="convertContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7604185310496221928">
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7604185310496268835" />
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7604185310496248400">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7604185310496260628">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7604185310496260636">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496257296">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496236741">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495888973" resolveInfo="contents" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7604185310496230898">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7604185310496230906">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496227566">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7604185310496286440">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496293566">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496277061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495888973" resolveInfo="contents" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7604185310496331106">
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7604185310496393657">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310496433105">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7604185310496469437" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496420095">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495888973" resolveInfo="contents" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7604185310496379629">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496376280">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7604185310496379637">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7604185310496356558">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7604185310496368526">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7604185310496368534">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496365177">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495989053" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496345587">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495888973" resolveInfo="contents" />
                      </node>
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7604185310496336556" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5054660862256440873">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4462860465182251228">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
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
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5054660862256456224">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256456226">
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7604185310496101217" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7604185310495989053">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7604185310496011566">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7604185310495993195" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7604185310495692440">
        <property name="name" nameId="tpck.1169194664001" value="prev" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495717833">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5054660862256427007">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256427009">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
        </node>
      </node>
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
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256407234">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5054660862256415526">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256417619">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                  </node>
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4462860465182226242">
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256892208">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256892209">
                  <property name="name" nameId="tpck.1169194664001" value="commentText" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5054660862257122170" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256892211">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256892212">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Comment%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5054660862256892213">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5054660862256892214">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256907694">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Comment" resolveInfo="Comment" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256892215">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256938336">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256938339">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256950186">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5054660862256953278">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256953280">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299064" resolveInfo="XmlComment" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256938334">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299064" resolveInfo="XmlComment" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5054660862256985912">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862257048519">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5054660862257090269">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256892225">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5054660862256892226">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5054660862256892227">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5054660862256892228">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5054660862256892229">
                              <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="5054660862256892230">
                                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="5054660862256892231">
                                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
                                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="5054660862256892232">
                                    <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396949036127" resolveInfo="text" />
                                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256892233">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256892234" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5054660862256892234">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5054660862256892235" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256892236">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="5054660862256892237" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256892238">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256892239">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5054660862256892240">
                              <property name="value" nameId="tpee.1070475926801" value="\r?\n" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256892241">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256892209" resolveInfo="commentText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256989815">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5054660862257036111">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396949036151" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256985911">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256938339" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5054660862256960480">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256962260">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5054660862256965934">
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256973616">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256938339" resolveInfo="res" />
                    </node>
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256969234">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299064" resolveInfo="XmlComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5054660862256957377" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256789536">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256789537">
                  <property name="name" nameId="tpck.1169194664001" value="pi" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5054660862256797478">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256797483">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~ProcessingInstruction" resolveInfo="ProcessingInstruction" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256797484">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256789538">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~ProcessingInstruction" resolveInfo="ProcessingInstruction" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5054660862256859483">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256861632">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5054660862256865526">
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256868471">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                    </node>
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="5054660862256804471">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="5054660862256807316">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681299061" resolveInfo="XmlProcessingInstruction" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="5054660862256811007">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681299062" resolveInfo="target" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256823504">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256834098">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~ProcessingInstruction%dgetTarget()%cjava%dlang%dString" resolveInfo="getTarget" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256820531">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256789537" resolveInfo="pi" />
                            </node>
                          </node>
                        </node>
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="5054660862256813699">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681299063" resolveInfo="rawData" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256837744">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256849022">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~ProcessingInstruction%dgetData()%cjava%dlang%dString" resolveInfo="getData" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256835558">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256789537" resolveInfo="pi" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256305075">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256305076">
                  <property name="name" nameId="tpck.1169194664001" value="cdata" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256305077">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256305078">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256305079">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Text%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5054660862256305080">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5054660862256305081">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256305082">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256305083">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Text" resolveInfo="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5054660862256294004">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256749502">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5054660862256751826">
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256754763">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                    </node>
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="5054660862256294005">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="5054660862256294006">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681299066" resolveInfo="XmlCDATA" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="5054660862256294007">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396948985395" resolveInfo="content" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256317543">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256305076" resolveInfo="cdata" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5054660862256741672" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256139389">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256139390">
                  <property name="name" nameId="tpck.1169194664001" value="text" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256139383">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256139391">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256139392">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Text%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5054660862256139393">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5054660862256139394">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256139395">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256139396">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Text" resolveInfo="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5867793774239128929">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5867793774239128932">
                  <property name="name" nameId="tpck.1169194664001" value="index" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5867793774239160542">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5867793774239128927" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5867793774239543034">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5867793774239543037">
                  <property name="name" nameId="tpck.1169194664001" value="nlSeen" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8404865931401695441">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931401778454">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931401756081">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931401755325">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495692440" resolveInfo="prev" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8404865931401766835" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8404865931401695442">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931401695443">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931401695444">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495692440" resolveInfo="prev" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5867793774239543032" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5867793774239309383">
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5867793774239333216">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239333218">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5867793774239309385">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5867793774239343205">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5867793774239343208">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5867793774239354286">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5867793774239364919">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239368272">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239353184">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="5867793774239343203" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5867793774239567834">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5867793774239576461">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5867793774239580223">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239572737">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239343208" resolveInfo="ch" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5867793774239567836">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5867793774239589703">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5867793774239630625">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239630627">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239543037" resolveInfo="nlSeen" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5867793774239589705">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5867793774239639265">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5867793774239645220">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239639264">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239543037" resolveInfo="nlSeen" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5867793774239655959">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="5867793774239661677" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5867793774239381442">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5867793774239514963">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5867793774239522585">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5867793774239526551">
                          <property name="charConstant" nameId="tpee.1200397540847" value="\r" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239518861">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239343208" resolveInfo="ch" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5867793774239402003">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5867793774239389743">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239386019">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239343208" resolveInfo="ch" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5867793774239394392">
                            <property name="charConstant" nameId="tpee.1200397540847" value=" " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5867793774239410192">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239406468">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239343208" resolveInfo="ch" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="5867793774239415437">
                            <property name="charConstant" nameId="tpee.1200397540847" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5867793774239381444">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5867793774239423116" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5867793774239190974">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239180666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5867793774239199081">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5867793774239211078">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239197980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5867793774239442972">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5867793774239443615">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5867793774239457135">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5867793774239473723">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239476966">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239452148">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5867793774239442971">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="997823284629314230">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="997823284629322346">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="997823284629404918">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="997823284629422821">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629334468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629314229">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="997823284629572826">
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="997823284629633485">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629633487">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="997823284629614491">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629598465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="997823284629622587">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="997823284629572832">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="997823284629451458">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="997823284629451461">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="997823284629503318">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="997823284629514147">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="997823284629540441">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="997823284629540449">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629519776">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629502234">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="997823284629451457" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="997823284629654854">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="997823284629703557">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="997823284629717304">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="997823284629721161">
                          <property name="charConstant" nameId="tpee.1200397540847" value="\t" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629707315">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="997823284629451461" resolveInfo="ch" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="997823284629669972">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629658619">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="997823284629451461" resolveInfo="ch" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="997823284629678726">
                          <property name="charConstant" nameId="tpee.1200397540847" value=" " />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="997823284629654856">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="997823284629734320" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="997823284629743265">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="997823284629744477">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="997823284629758915">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="997823284629778908">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="997823284629784754">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629810035">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5867793774239128932" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629754263">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="997823284629743264">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5054660862256146017">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256149234">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256211585">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%disEmpty()%cboolean" resolveInfo="isEmpty" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256146987">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5054660862256146019">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5054660862256212584">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5054660862256212597" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8150655206051087443">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8404865931401811921">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8150655206051093941">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8150655206051106643">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8150655206051112734">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8150655206051092914">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8404865931401860680">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931401975828">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8404865931402031631">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8404865931402044638">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931401987261">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495737221" resolveInfo="next" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931401953520">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931401931025">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310495737221" resolveInfo="next" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8404865931401966313" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8150655206051087445">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8150655206051123393">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8150655206051135497">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8150655206051153632">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8150655206051173735">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8150655206051178852">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8150655206051229618">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8150655206051229626">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8150655206051207213">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8150655206051220747">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8150655206051201140">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8150655206051146800">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8150655206051123392">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2061382571417847266">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7604185310496730883">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7604185310496587866" resolveInfo="convertText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310496682414">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="7604185310496704432" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256688081">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5054660862256696863">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5054660862256696865">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5054660862256696866">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7604185310496619747">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604185310496623831">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="7604185310496663439" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7604185310496619746">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256696867" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5054660862256696867">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5054660862256696868" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256510083">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="5054660862256625066" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256468535">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7304787838217634939">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7304787838217658085">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7304787838217644375">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7304787838217651208">
                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7304787838217634940">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256139390" resolveInfo="text" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7304787838217663349">
                                <property name="value" nameId="tpee.1070475926801" value=" " />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256484695">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5054660862256486983">
                              <property name="value" nameId="tpee.1070475926801" value="\n" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5054660862256359545">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5054660862256359546">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5054660862256735405" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054660862256363049">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054660862256372501">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~EntityRef%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5054660862256360614">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5054660862256360611">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5054660862256360616">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~EntityRef" resolveInfo="EntityRef" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256360617">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4462860465182206335" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5054660862256348943">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5054660862256720135">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5054660862256725714">
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="5054660862256348944">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="5054660862256348945">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396949069645" resolveInfo="XmlEntityRef" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="5054660862256348946">
                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396949069711" resolveInfo="entityName" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5054660862256375090">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5054660862256359546" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5054660862256731436">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4462860465182237968">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4462860465182238001" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4462860465182206335">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4462860465182216900">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7604185310495737221">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604185310495742529">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Content" resolveInfo="Content" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7604185310496587866">
      <property name="name" nameId="tpck.1169194664001" value="convertText" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604185310496587869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931402384208">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402384211">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8404865931402446488">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8404865931402463101">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8404865931402486869">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8404865931402384204">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8404865931402397457">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8404865931402183524">
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8404865931402358570">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402358572">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402183525" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931402249515">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931402273741">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8404865931402341195" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402270633">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310496595221" resolveInfo="lines" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402246201">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402183525" resolveInfo="i" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402183525">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931402233008">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931402192806" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931402183526">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931402804986">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402804987">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931402804981" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8404865931402804988">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402804989">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402183525" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402804990">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310496595221" resolveInfo="lines" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931402660435">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402660438">
                <property name="name" nameId="tpck.1169194664001" value="len" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931402760263">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402804991">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402804987" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931402778506">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931402660433" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931405476394">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931405476397">
                <property name="name" nameId="tpck.1169194664001" value="start" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931405540699">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931405476392" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8404865931402563661">
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8404865931402864438">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402864440">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931402837044">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402833724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402848654">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402660438" resolveInfo="len" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931402563663">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931402903126">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402903129">
                    <property name="name" nameId="tpck.1169194664001" value="c" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931402927105">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931402944104">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402956326">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402926106">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402804987" resolveInfo="s" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="8404865931402903125" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931403076335">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931404458729">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931404413034">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931404351371">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931404289012">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931405664331">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931403107585">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931403087597">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="8404865931403136640">
                                <property name="value" nameId="tpee.1179360856892" value="20" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931404231551">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404227828">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404247094">
                                <property name="charConstant" nameId="tpee.1200397540847" value="\'" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931404305044">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404301255">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404318404">
                              <property name="charConstant" nameId="tpee.1200397540847" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931404368448">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404364742">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404381064">
                            <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931404430416">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404426710">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404441814">
                          <property name="charConstant" nameId="tpee.1200397540847" value="&gt;" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931404473900">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404488060">
                        <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404470194">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931403076337">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931405969983">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8404865931406005829">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405985969">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406034534">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931405476397" resolveInfo="start" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931405969985">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406048388">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406053674">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406123226">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406138541">
                                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406153187">
                                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406167133">
                                    <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406183523">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406210071">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406222994">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931405476397" resolveInfo="start" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406269933">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                                        </node>
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406182524">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402804987" resolveInfo="s" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406048387">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406792876">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406794548">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8404865931406825010">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931406825023">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931438739687">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402563664" resolveInfo="e" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406792875">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931405476397" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931405790049">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931405819503">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="8404865931405834511">
                          <property name="value" nameId="tpee.1179360856892" value="20" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405802281">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931405790051">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931403176337">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931403194800">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931403176336">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931403993373">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931404008835">
                                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931404020816">
                                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.3080189811177199750" resolveInfo="XmlCharRef" />
                                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931404033417">
                                    <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.3080189811177199751" resolveInfo="charCode" />
                                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8404865931404159756">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8404865931404097241" resolveInfo="toHex4" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404174510">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8404865931405897173">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931405897174">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931404513717">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931404513720">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931404566807">
                                <property name="value" nameId="tpee.1070475926801" value="quot" />
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931404513716" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8404865931404619629">
                            <node role="expression" roleId="tpee.1163670766145" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404635367">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402903129" resolveInfo="c" />
                            </node>
                            <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931404619633" />
                            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931404648990">
                              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404662992">
                                <property name="charConstant" nameId="tpee.1200397540847" value="\'" />
                              </node>
                              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931404648992">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931404690232">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931404705231">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931404791201">
                                      <property name="value" nameId="tpee.1070475926801" value="apos" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404690231">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404513720" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931404928846" />
                              </node>
                            </node>
                            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931404819268">
                              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931404958502">
                                <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                              </node>
                              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931404819270">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931404944024">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931404944025">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931404944026">
                                      <property name="value" nameId="tpee.1070475926801" value="lt" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404944027">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404513720" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931404944028" />
                              </node>
                            </node>
                            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931405000583">
                              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931405000584">
                                <property name="charConstant" nameId="tpee.1200397540847" value="&gt;" />
                              </node>
                              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931405000585">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931405000586">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931405000587">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931405000588">
                                      <property name="value" nameId="tpee.1070475926801" value="gt" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405000589">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404513720" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931405000590" />
                              </node>
                            </node>
                            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931405095264">
                              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931405095265">
                                <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                              </node>
                              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931405095266">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931405095267">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931405095268">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931405095269">
                                      <property name="value" nameId="tpee.1070475926801" value="amp" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405095270">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404513720" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931405095271" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931405163600">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931405168925">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931405336139">
                                <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931405351307">
                                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931405375783">
                                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396949069645" resolveInfo="XmlEntityRef" />
                                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931405400524">
                                      <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396949069711" resolveInfo="entityName" />
                                      <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405415877">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404513720" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931405163599">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931402563664">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931402648553">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931402575727" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931406297968">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8404865931406297969">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406297971">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931405476397" resolveInfo="start" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406334267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402660438" resolveInfo="len" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406297972">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406297973">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406297974">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406297975">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406297976">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406297977">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406297978">
                            <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406297979">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406297980">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406297981">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931405476397" resolveInfo="start" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406398068">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402660438" resolveInfo="len" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406297983">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402804987" resolveInfo="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406297984">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931403294446">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931441143224">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8404865931437362167">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8404865931403761133">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931403761134">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8404865931403761135">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8404865931403761136">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931403761137">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931403761138">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="8404865931403761139" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931437379818">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8404865931437379822">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931437379823">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402183525" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931437379824">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931437379819">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8404865931437379820" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931437379821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604185310496595221" resolveInfo="lines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931440394799">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931440930329">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931440371919">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402660438" resolveInfo="len" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931403294448">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931403775798">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931403781084">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931403852383">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931403864412">
                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931403879974">
                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931403893553">
                            <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                            <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931403909935">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931403775797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8404865931402523436">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931402536707">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931402384211" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7604185310496574581" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7604185310496587857">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7604185310496587863">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7604185310496595221">
        <property name="name" nameId="tpck.1169194664001" value="lines" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7604185310496595259">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7604185310496595220" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8404865931406956134">
      <property name="name" nameId="tpck.1169194664001" value="convertAttributeText" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931406956136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956137">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8404865931406956138">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8404865931406956139">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8404865931406956140">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8404865931406956141">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8404865931406956142">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931406956161">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956162">
            <property name="name" nameId="tpck.1169194664001" value="len" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956338" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406956165">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931406956166" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931406956167">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956168">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931406956169">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931406956170" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8404865931406956171">
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8404865931406956172">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931406956174">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956176">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956162" resolveInfo="len" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956177">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931406956178">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956179">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956180">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406956181">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956182">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956338" resolveInfo="s" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="8404865931406956184" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931406956185">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931406956186">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931406956187">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931406956188">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931406956189">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8404865931406956190">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931406956191">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956192">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="8404865931406956193">
                            <property name="value" nameId="tpee.1179360856892" value="20" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931406956194">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956195">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956196">
                            <property name="charConstant" nameId="tpee.1200397540847" value="\'" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931406956197">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956198">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956199">
                          <property name="charConstant" nameId="tpee.1200397540847" value="&quot;" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931406956200">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956201">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956202">
                        <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931406956203">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956204">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956205">
                      <property name="charConstant" nameId="tpee.1200397540847" value="&gt;" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8404865931406956206">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956207">
                    <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956209">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931406956210">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8404865931406956211">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956212">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956213">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956168" resolveInfo="start" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956214">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956215">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956216">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406956217">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406956218">
                            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406956219">
                              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                              <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406956220">
                                <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                                <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956221">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406956222">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956223">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956168" resolveInfo="start" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956224">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956225">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956338" resolveInfo="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956226">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956137" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956227">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406956228">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8404865931406956229">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931406956230">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931438784670">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956296" resolveInfo="e" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956168" resolveInfo="start" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931406956233">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8404865931406956234">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="8404865931406956235">
                      <property name="value" nameId="tpee.1179360856892" value="20" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956236">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956237">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956238">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956239">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956240">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956137" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406956241">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406956242">
                            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406956243">
                              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
                              <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406956244">
                                <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.3080189811177216006" resolveInfo="charCode" />
                                <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8404865931406956245">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8404865931404097241" resolveInfo="toHex4" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956246">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8404865931406956247">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956248">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931406956249">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956250">
                          <property name="name" nameId="tpck.1169194664001" value="name" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931406956251">
                            <property name="value" nameId="tpee.1070475926801" value="quot" />
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931406956252" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8404865931406956253">
                        <node role="expression" roleId="tpee.1163670766145" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956254">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956179" resolveInfo="c" />
                        </node>
                        <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956255" />
                        <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931406956256">
                          <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956257">
                            <property name="charConstant" nameId="tpee.1200397540847" value="\'" />
                          </node>
                          <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956258">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956259">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406956260">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931406956261">
                                  <property name="value" nameId="tpee.1070475926801" value="apos" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956262">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956250" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931406956263" />
                          </node>
                        </node>
                        <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931406956264">
                          <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956265">
                            <property name="charConstant" nameId="tpee.1200397540847" value="&lt;" />
                          </node>
                          <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956266">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956267">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406956268">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931406956269">
                                  <property name="value" nameId="tpee.1070475926801" value="lt" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956270">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956250" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931406956271" />
                          </node>
                        </node>
                        <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931406956272">
                          <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956273">
                            <property name="charConstant" nameId="tpee.1200397540847" value="&gt;" />
                          </node>
                          <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956274">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956275">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406956276">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931406956277">
                                  <property name="value" nameId="tpee.1070475926801" value="gt" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956278">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956250" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931406956279" />
                          </node>
                        </node>
                        <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8404865931406956280">
                          <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8404865931406956281">
                            <property name="charConstant" nameId="tpee.1200397540847" value="&amp;" />
                          </node>
                          <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956282">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956283">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8404865931406956284">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931406956285">
                                  <property name="value" nameId="tpee.1070475926801" value="amp" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956286">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956250" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8404865931406956287" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956288">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956289">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406956290">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406956291">
                              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406956292">
                                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406956293">
                                  <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681543256" resolveInfo="entityName" />
                                  <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956294">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956250" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956295">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956137" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931406956296">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8404865931406956297">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8404865931406956298" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8404865931406956299">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8404865931406956300">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956301">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956168" resolveInfo="start" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956162" resolveInfo="len" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931406956303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931406956304">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956305">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8404865931406956306">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8404865931406956307">
                    <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8404865931406956308">
                      <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="8404865931406956309">
                        <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931406956310">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931406956311">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956312">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956168" resolveInfo="start" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956313">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956162" resolveInfo="len" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956314">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956338" resolveInfo="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956137" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8404865931406956333">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931406956334">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931406956137" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8404865931406956335" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8404865931406956336">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8404865931406956337">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8404865931406956338">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931441180725" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8404865931404097241">
      <property name="name" nameId="tpck.1169194664001" value="toHex4" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8404865931404097244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8404865931404113168">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8404865931404113171">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8404865931404114119">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoHexString(int)%cjava%dlang%dString" resolveInfo="toHexString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404114226">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404112987" resolveInfo="c" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931404113166" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931404113099">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8404865931404138839">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931404115395">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931404128730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931404130126">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931404136937">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404129127">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404113171" resolveInfo="r" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8404865931404113098">
                <property name="value" nameId="tpee.1070475926801" value="0000" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931404140255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8404865931404113171" resolveInfo="r" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8404865931404084315" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8404865931404097237" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8404865931404112987">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="8404865931404112986" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7604185310496574026" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8404865931407298795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931407350572">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8404865931407408825">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8404865931407425376">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8404865931406956134" resolveInfo="convertAttributeText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931407454870">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8404865931407476149">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931407438399">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781561" resolveInfo="elem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8404865931407299248">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8404865931407298794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2518201674535781527" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8404865931407331354">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
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

