<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debug.privateMembers.constraints)">
  <persistence version="7" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="wch2" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debug.privateMembers.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="wc2m" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="espb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6825241477451043706">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wch2.6825241477451043705" resolveInfo="PrivateFieldReferenceOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6825241477451051015">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wch2.6825241477451051014" resolveInfo="PrivateInstanceMethodCallOperation" />
    </node>
  </roots>
  <root id="6825241477451043706">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6825241477451043707">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1197029500499" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6825241477451043708">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825241477451043709">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6825241477451043710">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6825241477451043711">
              <property name="text" nameId="tpee.6329021646629104958" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825241477451043712">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825241477451043713">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825241477451043714">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451043715">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6825241477451043716">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6825241477451043717" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825241477451043718">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825241477451043719">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825241477451043720">
              <property name="name" nameId="tpck.1169194664001" value="classifierType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825241477451043721">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="6825241477451043722">
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451043723">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825241477451043724">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825241477451043713" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6825241477451043725" />
                </node>
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6825241477451043726">
                  <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825241477451043727">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6825241477451043728">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6825241477451043729">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wc2m.~ClassifierPrivateMembersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierPrivateMembersScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825241477451043730">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825241477451043720" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6825241477451043731">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6825241477451043732" />
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6825241477451043733" />
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451043734">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6825241477451043735" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6825241477451043736" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6825241477451043737">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wc2m.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wc2m.~IClassifiersSearchScope%dINSTANCE_FIELD" resolveInfo="INSTANCE_FIELD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6825241477451051015">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6825241477451051016">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1202948736718" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6825241477451051017">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825241477451051018">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825241477451051028">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825241477451051029">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825241477451051030">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6825241477451051031">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6825241477451051032">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~SimpleSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6825241477451051033">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6825241477451051034">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6825241477451051035">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451051036">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6825241477451051037" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6825241477451051038">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6825241477451051039">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825241477451051040">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825241477451051041">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825241477451051042">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451051043">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6825241477451051044">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6825241477451051045" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825241477451051046">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825241477451051047">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825241477451051048">
              <property name="name" nameId="tpck.1169194664001" value="classifierType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825241477451051049">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="6825241477451051050">
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451051051">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825241477451051052">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825241477451051041" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6825241477451051053" />
                </node>
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6825241477451051054">
                  <property name="name" nameId="tpck.1169194664001" value="foo" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825241477451051055">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6825241477451051056">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6825241477451051057">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wc2m.~ClassifierPrivateMembersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierPrivateMembersScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825241477451051059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825241477451051048" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6825241477451051061">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6825241477451051062" />
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6825241477451051063" />
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825241477451051064">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6825241477451051065" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6825241477451051066" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6825241477451051070">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wc2m.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wc2m.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

