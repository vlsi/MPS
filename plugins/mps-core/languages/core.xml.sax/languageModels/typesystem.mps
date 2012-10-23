<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63(jetbrains.mps.core.xml.sax)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140434">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXHandler_resultObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140487">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXChildHandler_childObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140528">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXAttributeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140538">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140551">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXLocatorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2264311582634140561">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XMLSAXBreakStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
    </node>
  </roots>
  <root id="2264311582634140434">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140435">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2264311582634140436">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2264311582634140437">
          <property name="name" nameId="tpck.1169194664001" value="parent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2264311582634140438" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140439">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140440">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140441">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140486" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2264311582634140442">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2264311582634140443">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2264311582634140444">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nv7r.2264311582634140432" resolveInfo="XMLSAXTextRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2264311582634140445" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2264311582634140446">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140447">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140448">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140449">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140450">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140451">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2264311582634140452">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="nv7r.2264311582634140417" resolveInfo="XMLSAXParser" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140453">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140437" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140454">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140419" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140455">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140403" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140456">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140457">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140458">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140486" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140459">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140460">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140437" resolveInfo="parent" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2264311582634140461">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2264311582634140462">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nv7r.2264311582634140417" resolveInfo="XMLSAXParser" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2264311582634140463">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2264311582634140465">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2264311582634140466">
                <property name="name" nameId="tpck.1169194664001" value="parentMacro" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2264311582634140467">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="nv7r.2264311582634140402" resolveInfo="XMLSAXNodeRule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140468">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140469">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140486" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2264311582634140470">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2264311582634140471">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2264311582634140472">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nv7r.2264311582634140402" resolveInfo="XMLSAXNodeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2264311582634140473">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140474">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140475">
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140476">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140477">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140478">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140486" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140479">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140480">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140481">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140466" resolveInfo="parentMacro" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140482">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140403" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2264311582634140483">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2264311582634140484" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140485">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140466" resolveInfo="parentMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140486">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140394" resolveInfo="XMLSAXHandler_resultObject" />
    </node>
  </root>
  <root id="2264311582634140487">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140488">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2264311582634140489">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2264311582634140490">
          <property name="name" nameId="tpck.1169194664001" value="rule" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2264311582634140491">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="nv7r.2264311582634140376" resolveInfo="XMLSAXChildRule" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140492">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140493">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140527" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2264311582634140494">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2264311582634140495">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2264311582634140496">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nv7r.2264311582634140376" resolveInfo="XMLSAXChildRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140497">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140498">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2264311582634140499">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140500">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140501">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140490" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140503">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140380" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140504">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140403" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2264311582634140505">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2264311582634140506">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2264311582634140507">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140509">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140510">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140511">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140490" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140512">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140513">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140403" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2264311582634140514" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2264311582634140515">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140516">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140517">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140490" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2264311582634140518" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140519">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140520">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2264311582634140521">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2264311582634140490" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140522">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2264311582634140523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140524">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140525">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140526">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140527" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140527">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140373" resolveInfo="XMLSAXChildHandler_childObject" />
    </node>
  </root>
  <root id="2264311582634140528">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140529">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140530">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140531">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2264311582634140532">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="2264311582634140533" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140534">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140535">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140536">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140537" resolveInfo="xmlsaxAttributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140537">
      <property name="name" nameId="tpck.1169194664001" value="xmlsaxAttributeReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140361" resolveInfo="XMLSAXAttributeReference" />
    </node>
  </root>
  <root id="2264311582634140538">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140539">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140540">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140541">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140542">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140543">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140550" resolveInfo="xmlsaxFieldReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140544">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140545">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140546">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140547">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140550" resolveInfo="xmlsaxFieldReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140548">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140385" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140549">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140382" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140550">
      <property name="name" nameId="tpck.1169194664001" value="xmlsaxFieldReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140384" resolveInfo="XMLSAXFieldReference" />
    </node>
  </root>
  <root id="2264311582634140551">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140552">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2264311582634140553">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140554">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2264311582634140555">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2264311582634140556">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140557">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140558">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140559">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140560" resolveInfo="locatorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140560">
      <property name="name" nameId="tpck.1169194664001" value="locatorExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140397" resolveInfo="XMLSAXLocatorExpression" />
    </node>
  </root>
  <root id="2264311582634140561">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140562">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2264311582634140563">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2264311582634140564">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2264311582634140565">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140566">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140569">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140570">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140587" resolveInfo="stmt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2264311582634140571">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2264311582634140572">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2264311582634140573">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nv7r.2264311582634140417" resolveInfo="XMLSAXParser" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2264311582634140574" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140575">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140419" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140576">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140403" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2264311582634140577">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2264311582634140578">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140579">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140580">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140587" resolveInfo="stmt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140581">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140582">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2264311582634140583">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2264311582634140584">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2264311582634140587" resolveInfo="stmt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2264311582634140585">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="nv7r.2264311582634140369" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2264311582634140586" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2264311582634140587">
      <property name="name" nameId="tpck.1169194664001" value="stmt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nv7r.2264311582634140367" resolveInfo="XMLSAXBreakStatement" />
    </node>
  </root>
</model>

