<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="6xgk" modelUID="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6970965131508596231">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp33.6970965131508596229" resolveInfo="MigrationScriptPart" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="849077997121906173">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="api" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp33.849077997121870276" resolveInfo="PullUpMethod" />
    </node>
  </roots>
  <root id="6970965131508596231" />
  <root id="849077997121906173">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4242940223545087958">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tp33.4242940223545038297" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="4242940223545087960">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242940223545087961">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747663997857997998">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747663997857997999">
              <property name="name" nameId="tpck.1169194664001" value="ancestor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747663997857998000">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp33.6655357163912246425" resolveInfo="ExtractInterfaceMigration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997857998001">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="2747663997857998002" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2747663997857998003">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2747663997857998004">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2747663997857998033">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp33.6655357163912246425" resolveInfo="ExtractInterfaceMigration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2747663997857998006" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747663997858037721">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2747663997858037722">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2747663997858037724">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2747663997858037725">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="6xgk.3050821798734666130" resolveInfo="SimpleScope" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6xgk.3050821798734666136" resolveInfo="SimpleScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5166971494090990927">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037758">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997857998025">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2747663997857998014">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747663997857997999" resolveInfo="ancestor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747663997857998036">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp33.6655357163912246426" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747663997858037770">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877531970" resolveInfo="getMembers" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5166971494090990941">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5166971494090990942">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5166971494090990943">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5166971494090990947">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5166971494090990965">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5166971494090990948">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5166971494090990944" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5166971494090990972">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5166971494091006096">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5166971494090990944">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5166971494090990945" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747663997858037726" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2747663997858037727">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="getReferenceText" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747663997858037728" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2747663997858037729">
                      <property name="name" nameId="tpck.1169194664001" value="target" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747663997858037730" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2747663997858037731">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2747663997858037732" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2747663997858037733">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747663997858037734">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747663997858037775">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037834">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2747663997858037822">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2747663997858037776">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747663997858037729" resolveInfo="target" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2747663997858037839">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
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
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4242940223545087956">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tp33.4242940223545038298" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="4242940223545087963">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242940223545087964">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747663997858037840">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747663997858037841">
              <property name="name" nameId="tpck.1169194664001" value="ancestor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747663997858037842">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp33.6655357163912246425" resolveInfo="ExtractInterfaceMigration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037843">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="2747663997858037844" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2747663997858037845">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2747663997858037846">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2747663997858037847">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp33.6655357163912246425" resolveInfo="ExtractInterfaceMigration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2747663997858037848" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747663997858037849">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2747663997858037850">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2747663997858037851">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2747663997858037852">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6xgk.3050821798734666136" resolveInfo="SimpleScope" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="6xgk.3050821798734666130" resolveInfo="SimpleScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5166971494091006114">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037853">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037854">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2747663997858037855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747663997858037841" resolveInfo="ancestor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747663997858037875">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp33.6655357163912246427" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747663997858037857">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877531970" resolveInfo="getMembers" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5166971494091006126">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5166971494091006127">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5166971494091006128">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5166971494091006132">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5166971494091006133">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5166971494091006134">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5166971494091006129" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5166971494091006135">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5166971494091006136">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5166971494091006129">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5166971494091006130" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747663997858037858" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2747663997858037859">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="getReferenceText" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747663997858037860" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2747663997858037861">
                      <property name="name" nameId="tpck.1169194664001" value="target" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747663997858037862" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2747663997858037863">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2747663997858037864" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2747663997858037865">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747663997858037866">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747663997858037867">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747663997858037868">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2747663997858037869">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2747663997858037870">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747663997858037861" resolveInfo="target" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2747663997858037871">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
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
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="849077997121906176">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="849077997121906177">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4242940223544978303">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4242940223544987447">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4242940223544978304" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4242940223545037103">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4242940223545037105">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp33.6655357163912246425" resolveInfo="ExtractInterfaceMigration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

