<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debug.privateMembers.constraints)">
  <persistence version="7" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="i783" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debug.privateMembers.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="muhr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.constraints(jetbrains.mps.baseLanguage.constraints@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="p60b" modelUID="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debug.privateMembers.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6825241477451043706">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="i783.6825241477451043705" resolveInfo="PrivateFieldReferenceOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6825241477451051015">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="i783.6825241477451051014" resolveInfo="PrivateInstanceMethodCallOperation" />
    </node>
  </roots>
  <root id="6825241477451043706">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="6825241477451043707">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvor.1197029500499:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="6825241477451043708">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6825241477451043709">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="6825241477451043710">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6825241477451043711">
              <property name="text" nameId="yvor.6329021646629104958:3" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6825241477451043712">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6825241477451043713">
              <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6825241477451043714">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451043715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6825241477451043716">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6825241477451043717" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6825241477451043718">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6825241477451043719">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6825241477451043720">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6825241477451043721">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="6825241477451043722">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451043723">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6825241477451043724">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6825241477451043713" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6825241477451043725" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6825241477451043726">
                  <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6825241477451043727">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6825241477451043728">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6825241477451043729">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ClassifierPrivateMembersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierPrivateMembersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6825241477451043730">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6825241477451043720" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6825241477451043731">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6825241477451043732" />
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6825241477451043733" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451043734">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6825241477451043735" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="6825241477451043736" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6825241477451043737">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_FIELD" resolveInfo="INSTANCE_FIELD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6825241477451051015">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="6825241477451051016">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvor.1202948736718:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="6825241477451051017">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6825241477451051018">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6825241477451051028">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6825241477451051029">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6825241477451051030">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6825241477451051031">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6825241477451051032">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SimpleSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6825241477451051033">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6825241477451051034">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6825241477451051035">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451051036">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6825241477451051037" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6825241477451051038">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6825241477451051039">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6825241477451051040">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6825241477451051041">
              <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6825241477451051042">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451051043">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6825241477451051044">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6825241477451051045" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6825241477451051046">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6825241477451051047">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6825241477451051048">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6825241477451051049">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="6825241477451051050">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451051051">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6825241477451051052">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6825241477451051041" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6825241477451051053" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6825241477451051054">
                  <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6825241477451051055">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6825241477451051056">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6825241477451051057">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ClassifierPrivateMembersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierPrivateMembersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6825241477451051059">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6825241477451051048" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6825241477451051061">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6825241477451051062" />
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6825241477451051063" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6825241477451051064">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6825241477451051065" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="6825241477451051066" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6825241477451051070">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

