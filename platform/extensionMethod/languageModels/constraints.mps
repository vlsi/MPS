<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="2wtw" modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" version="-1" implicit="yes" />
  <import index="3qwd" modelUID="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="52119067404165172">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="topLevel" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.1894531970723270160:0" resolveInfo="TypeExtension" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1550313277221324861">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.1550313277221324859:0" resolveInfo="TypeExtensionReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="3316739663067166481">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.3316739663067157299:0" resolveInfo="ExtensionThis" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2763618064981525308">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5431167396203858786">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.1973189701690850247:0" resolveInfo="ExtensionStaticFieldReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7685333756920187171">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="x98f.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    </node>
  </roots>
  <root id="52119067404165172">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1550313277220707355">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1550313277220707356">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1550313277221021581">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1550313277221124977">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1550313277221124976" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1550313277221124981">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1550313277221124983">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeParent" roleId="yvig.1213106478122:8" type="yvig.ConstraintFunction_CanBeAParent" typeId="yvig.1203001093456:8" id="5617464356391443670">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5617464356391443671">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5617464356391443672">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5617464356391443685">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5617464356391528424">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8020721325303468433">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="5617464356391471273" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsExactlyOperation" typeId="yvim.1172326502327:16" id="8020721325303468437">
                  <node role="conceptArgument" roleId="yvim.1206733650006:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8020721325303468439">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644602865:3" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5617464356391443718">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_link" typeId="yvig.1203009604308:8" id="5617464356391443717" />
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="5617464356391443721">
                <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="x98f.1894531970723270160:0" resolveInfo="TypeExtension" />
                <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvor.1178549979242:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5617464356391443674">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5617464356391443722">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5617464356391443725">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5617464356391443731">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5617464356391443733">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1550313277221324861">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7997068947889524883">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="x98f.1550313277221324860:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7997068947889524884">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7997068947889524885">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6235310215814022070">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6235310215814022072">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6235310215814037766">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6235310215814037767">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="yeix.~AbstractSearchScope" resolveInfo="AbstractSearchScope" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~AbstractSearchScope%d&lt;init&gt;()" resolveInfo="AbstractSearchScope" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6235310215814037768" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6235310215814037769">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="getNodes" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6235310215814037770" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037771">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037772">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6235310215814037773">
                      <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037774">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037775">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6235310215814037776">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037777">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6235310215814037883">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6235310215814037884">
                          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6235310215814037885">
                            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6235310215814037886">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="6235310215814037887">
                              <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6235310215814037888">
                                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6235310215814037889">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6235310215814037890">
                          <property name="name" nameId="yvnu.1169194664001:0" value="operand" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6235310215814037891">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037892">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6235310215814037893">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6235310215814037894" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6235310215814037895">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6235310215814037896">
                        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6235310215814037897">
                          <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037898">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6235310215814037899">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037900">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6235310215814037901">
                                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6235310215814037902">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                                </node>
                                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037903">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037904">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037897" resolveInfo="extension" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6235310215814037905">
                                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="x98f.8022092943110829339:0" />
                                  </node>
                                </node>
                                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037906">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6235310215814037907">
                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6235310215814037908">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibilityUtil%disVisible(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isVisible" />
                                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t1dr.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6235310215814037909" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037910">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037902" resolveInfo="method" />
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037911">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6235310215814037912">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037913">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814037914">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6235310215814037915">
                                            <node role="argument" roleId="yvix.1160612519549:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037916">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037902" resolveInfo="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="6235310215814037917">
                              <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037918">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814037919">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037890" resolveInfo="operand" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6235310215814037920" />
                              </node>
                              <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037921">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037922">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037923">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037897" resolveInfo="extension" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6235310215814037924">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.1894531970723323134:0" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6235310215814037925">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.5744862332972792015" resolveInfo="getLooseType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037926">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="6235310215814037927" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="6235310215814037928">
                            <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="x98f.1894531970723270160:0" resolveInfo="TypeExtension" />
                            <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="6235310215814037929" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6235310215814037930">
                        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6235310215814037931">
                          <property name="name" nameId="yvnu.1169194664001:0" value="container" />
                        </node>
                        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037932">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="6235310215814037933" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="6235310215814037934">
                            <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="x98f.8022092943109322131:0" resolveInfo="SimpleExtensionMethodsContainer" />
                            <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="6235310215814037935" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037936">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6235310215814037937">
                            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6235310215814037938">
                              <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                            </node>
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037939">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6235310215814037940">
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037941">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6235310215814037942">
                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6235310215814037943">
                                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t1dr.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibilityUtil%disVisible(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isVisible" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6235310215814037944" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037945">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037946">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6235310215814037947">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037948">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814037949">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6235310215814037950">
                                            <node role="argument" roleId="yvix.1160612519549:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037951">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="6235310215814037952">
                                  <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037953">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814037954">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037890" resolveInfo="operand" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6235310215814037955" />
                                  </node>
                                  <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037956">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037957">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037958">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037938" resolveInfo="method" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6235310215814037959">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.8022092943109605394:0" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6235310215814037960">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.5744862332972792015" resolveInfo="getLooseType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814037961">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6235310215814037962">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6235310215814037931" resolveInfo="container" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6235310215814037963">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="x98f.8022092943110829339:0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6235310215814037976">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6235310215814037977">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6235310215814037983">
                            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037985">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814037987">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037884" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6235310215814037988">
                    <property name="name" nameId="yvnu.1169194664001:0" value="isInScope" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6235310215814037989" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6235310215814037990" />
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6235310215814037991">
                      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6235310215814037992">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6235310215814037993">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6235310215814089093">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6235310215814089094">
                          <property name="name" nameId="yvnu.1169194664001:0" value="extMethod" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6235310215814089095">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6235310215814089098">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6235310215814089097">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814037991" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6235310215814089101">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6235310215814089102">
                          <property name="name" nameId="yvnu.1169194664001:0" value="operand" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6235310215814089103">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814089104">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6235310215814089105">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6235310215814089106" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6235310215814089107">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6235310215814089114">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6235310215814090128">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6235310215814090132">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibilityUtil%disVisible(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isVisible" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t1dr.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="8292108433549612828" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814090135">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814089094" resolveInfo="extMethod" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="6235310215814089115">
                            <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814089116">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814089117">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814089102" resolveInfo="operand" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6235310215814089118" />
                            </node>
                            <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4548662281495661220">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6235310215814089120">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6235310215814089124">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6235310215814089094" resolveInfo="extMethod" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4548662281495661219">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.8022092943109893938" resolveInfo="getThisType" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4548662281495661224">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.5744862332972792015" resolveInfo="getLooseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6235310215814037994">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="6235310215814022068" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="6235310215814022067" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="6235310215814022066" />
        </node>
      </node>
    </node>
  </root>
  <root id="3316739663067166481">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="3316739663067259130">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3316739663067259131">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3316739663067261125">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="3316739663067365719">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3316739663067365722" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3316739663067365708">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3316739663067365707" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3316739663067365712">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3316739663067365713">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3316739663067365716">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="3316739663067365718" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2763618064981525308">
    <node role="canBeParent" roleId="yvig.1213106478122:8" type="yvig.ConstraintFunction_CanBeAParent" typeId="yvig.1203001093456:8" id="2763618064981525309">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2763618064981525310">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2763618064981525311">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2763618064981525322">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2763618064981525326">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2763618064981525329">
                <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvor.1178549979242:3" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_link" typeId="yvig.1203009604308:8" id="2763618064981525325" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2763618064981525331">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="3097384118512781772">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3097384118512781776">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="3097384118512781775" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="3097384118512781780">
                    <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3097384118512781782">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644623116:3" resolveInfo="PrivateVisibility" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2763618064981525315">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="2763618064981525314" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="2763618064981525319">
                    <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2763618064981525321">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644602865:3" resolveInfo="PublicVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2763618064981525313">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2763618064981525330">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2763618064981525334">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2763618064981525336">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2763618064981525338">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5431167396203858786">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="3097384118511835567">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="x98f.1713017043371814013:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="3097384118511835569">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3097384118511835570">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3097384118511835571">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3097384118511835572">
              <property name="name" nameId="yvnu.1169194664001:0" value="container" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3097384118511835573">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="x98f.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3097384118511835574">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="3097384118511835575" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3097384118511835576">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3097384118511835577">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3097384118511835578">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3097384118511835579">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3097384118511835580">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3097384118511835581">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3097384118511835572" resolveInfo="container" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3097384118511835582">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="x98f.1973189701690661983:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7685333756920187171">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7517860079983420340">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="x98f.7685333756920172913:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7517860079983420347">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420348">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983420349">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420350">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7517860079983420351">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7517860079983420352">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="7517860079983420353">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7517860079983420354">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7517860079983420355">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420356">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7517860079983420357">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420358">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7517860079983420359">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7517860079983420360" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420361">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7517860079983420362" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7517860079983420363">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7517860079983420364">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7517860079983420365">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983420366">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420367">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7517860079983420368">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420369">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420370">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7517860079983468250" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7517860079983420372">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7517860079983420373">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7517860079983420374">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7517860079983420375">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.7685333756920241018" resolveInfo="getClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7517860079983420376">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420377">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7517860079983420378">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420379">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7517860079983420380">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7517860079983420381" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420382">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983420383">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420384">
              <property name="name" nameId="yvnu.1169194664001:0" value="constraint" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7517860079983420385" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7517860079983420386">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7517860079983420387" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983420388">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420389">
              <property name="name" nameId="yvnu.1169194664001:0" value="names" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="7517860079983420390">
                <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7517860079983420391" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7517860079983420392">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="7517860079983420393">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7517860079983420394" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="7517860079983420395">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7517860079983420396">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7517860079983420397" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420398">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420399">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7517860079983420400">
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420401">
                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7517860079983420402">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420403">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7517860079983420404">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420405">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983420406">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420407">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420408">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420350" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="7517860079983420409">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420410">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420401" resolveInfo="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7517860079983420411">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420412">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420413">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420389" resolveInfo="names" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="7517860079983420414">
                          <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420415">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420416">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420401" resolveInfo="method" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7517860079983420417">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7517860079983420418">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420419">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7517860079983420420">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7517860079983420421" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420422">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420384" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420423">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7517860079983420424">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7517860079983420425">
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983420426">
                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7517860079983420427">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983420428">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983420429">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420430">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420431">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420389" resolveInfo="names" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="7517860079983420432">
                        <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420433">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420434">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420426" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7517860079983420435">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7517860079983420436">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420437">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7517860079983420438">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7517860079983420439" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420440">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420384" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420441">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7517860079983420442">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983420443">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7517860079983420444">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983420445">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420446">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7517860079983420447">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7517860079983420448">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7517860079983420449">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420450">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420367" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7517860079983420451">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983420452">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983420350" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7685333756920187172">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920187173">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920187174">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7685333756920187175">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7685333756920187176" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920187177">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7685333756920187178" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7685333756920187179">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7685333756920187180">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7685333756920187181">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="7685333756920187182" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

