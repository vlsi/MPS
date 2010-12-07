<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="yvil" modelUID="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" version="-1" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvin" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213100797365">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvig.1213093968558:8" resolveInfo="ConceptConstraints" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104781819">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvig.1147467115080:8" resolveInfo="NodePropertyConstraint" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104781931">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvig.1148687176410:8" resolveInfo="NodeReferentConstraint" />
    </node>
  </roots>
  <root id="1213100797365">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213100884144">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213100927946">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213100927947">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213100929839">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213100929840">
              <property name="name" nameId="yvnu.1169194664001:0" value="conceptName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932866520" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213100934016">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213100934017">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213100946736">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213100947769">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213100952543">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213100949414">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213100949163" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="1213100952198">
                        <link role="link" roleId="yvin.1138056516764:16" targetNodeId="yvig.1213093996982:8" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SPropertyAccess" typeId="yvin.1138056022639:16" id="1213100953109">
                      <link role="property" roleId="yvin.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213100946737">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213100929840:9" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213100937665">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213100934911">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213100934660" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="1213100937352">
                  <link role="link" roleId="yvin.1138056516764:16" targetNodeId="yvig.1213093996982:8" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_IsNotNullOperation" typeId="yvin.1172008320231:16" id="1213100939075" />
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1213100942967">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213100942968">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213100955391">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213100956627">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213100957193">
                      <property name="value" nameId="yvor.1070475926801:3" value="???" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213100955392">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213100929840:9" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213100959039">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213100961401">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213100961951">
                <property name="value" nameId="yvor.1070475926801:3" value="_Constraints" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213100960994">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213100929840:9" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227089025593">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227089025594">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227089025595">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227089025596">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1227089028397">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dCONSTRAINTS" resolveInfo="CONSTRAINTS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227089025598">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227089025599" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104781819">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104781820">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvig.1147467295099:8" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104781821">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104781822">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453721">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453722">
              <property name="text" nameId="yvor.6329021646629104958:3" value="properties declared in specified concept" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104781823">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104781824">
              <property name="name" nameId="yvnu.1169194664001:0" value="applicableConcept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvin.SNodeType" typeId="yvin.1138055754698:16" id="1213104781825">
                <link role="concept" roleId="yvin.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104781826">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1213104781827" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_ConceptMethodCall" typeId="yvin.1179409122411:16" id="1213104781828">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvil.1213877292345" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104781829">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104781830">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1248408370189085166">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1248408370189085167">
                  <property name="name" nameId="yvnu.1169194664001:0" value="root" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvin.SNodeType" typeId="yvin.1138055754698:16" id="1248408370189085168" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1248408370189085169">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1248408370189085170" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_GetContainingRootOperation" typeId="yvin.1171310072040:16" id="1248408370189085171" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6277721878946469994">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6277721878946469995">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6277721878946470006">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6277721878946470007">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946470008">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvin.SNodeTypeCastExpression" typeId="yvin.1140137987495:16" id="6277721878946470009">
                          <link role="concept" roleId="yvin.1140138128738:16" targetNodeId="yvig.1213093968558:8" resolveInfo="ConceptConstraints" />
                          <node role="leftExpression" roleId="yvin.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470010">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1248408370189085167:9" resolveInfo="containingRoot" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="6277721878946470011">
                          <link role="link" roleId="yvin.1138056516764:16" targetNodeId="yvig.1213093996982:8" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470012">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781824:9" resolveInfo="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946469999">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946469998">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1248408370189085167:9" resolveInfo="containingRoot" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_IsInstanceOfOperation" typeId="yvin.1139621453865:16" id="6277721878946470003">
                    <node role="conceptArgument" roleId="yvin.1177027386292:16" type="yvin.RefConcept_Reference" typeId="yvin.1177026924588:16" id="6277721878946470005">
                      <link role="conceptDeclaration" roleId="yvin.1177026940964:16" targetNodeId="yvig.1213093968558:8" resolveInfo="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6277721878946470013">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6277721878946470014">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6277721878946470015">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6277721878946470016">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946470017">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvin.SNodeTypeCastExpression" typeId="yvin.1140137987495:16" id="6277721878946470018">
                            <link role="concept" roleId="yvin.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                            <node role="leftExpression" roleId="yvin.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470019">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1248408370189085167:9" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="6277721878946470022">
                            <link role="link" roleId="yvin.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470021">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781824:9" resolveInfo="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213104781840">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213104781841" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104781842">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781824:9" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104781843">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104781846">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104781847">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781824:9" resolveInfo="applicableConcept" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_ConceptMethodCall" typeId="yvin.1179409122411:16" id="1213104781848">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394546" resolveInfo="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104781931">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104781932">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvig.1148687202698:8" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104781933">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104781934">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453535">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453536">
              <property name="text" nameId="yvor.6329021646629104958:3" value="links declared in specified concept" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104781935">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104781936">
              <property name="name" nameId="yvnu.1169194664001:0" value="applicableConcept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvin.SNodeType" typeId="yvin.1138055754698:16" id="1213104781937">
                <link role="concept" roleId="yvin.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104781938">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1213104781939" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_ConceptMethodCall" typeId="yvin.1179409122411:16" id="1213104781940">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvil.1213877399322" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104781941">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104781942">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6277721878946469964">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6277721878946469965">
                  <property name="name" nameId="yvnu.1169194664001:0" value="root" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvin.SNodeType" typeId="yvin.1138055754698:16" id="6277721878946469966" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946469967">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6277721878946469968" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_GetContainingRootOperation" typeId="yvin.1171310072040:16" id="6277721878946469969" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6277721878946469944">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6277721878946469945">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6277721878946470025">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6277721878946470026">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946470027">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvin.SNodeTypeCastExpression" typeId="yvin.1140137987495:16" id="6277721878946470028">
                          <link role="concept" roleId="yvin.1140138128738:16" targetNodeId="yvig.1213093968558:8" resolveInfo="ConceptConstraints" />
                          <node role="leftExpression" roleId="yvin.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470029">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277721878946469965:9" resolveInfo="root" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="6277721878946470030">
                          <link role="link" roleId="yvin.1138056516764:16" targetNodeId="yvig.1213093996982:8" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470031">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781936:9" resolveInfo="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946469949">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946469970">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277721878946469965:9" resolveInfo="root" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_IsInstanceOfOperation" typeId="yvin.1139621453865:16" id="6277721878946469953">
                    <node role="conceptArgument" roleId="yvin.1177027386292:16" type="yvin.RefConcept_Reference" typeId="yvin.1177026924588:16" id="6277721878946470023">
                      <link role="conceptDeclaration" roleId="yvin.1177026940964:16" targetNodeId="yvig.1213093968558:8" resolveInfo="ConceptConstraints" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6277721878946469978">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6277721878946469979">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6277721878946470032">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6277721878946470033">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277721878946470034">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvin.SNodeTypeCastExpression" typeId="yvin.1140137987495:16" id="6277721878946470035">
                            <link role="concept" roleId="yvin.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                            <node role="leftExpression" roleId="yvin.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470036">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277721878946469965:9" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvin.SLinkAccess" typeId="yvin.1138056143562:16" id="6277721878946470037">
                            <link role="link" roleId="yvin.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6277721878946470038">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781936:9" resolveInfo="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213104781952">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213104781953" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104781954">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781936:9" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104781955">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104781958">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104781959">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104781936:9" resolveInfo="applicableConcept" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvin.Node_ConceptMethodCall" typeId="yvin.1179409122411:16" id="1213104781960">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394496" resolveInfo="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

