<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="izq3" modelUID="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1225194245328">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1225194475678">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2043122710974690677">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2rzm.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2043122710974690678">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstraintsUtil" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2043122710974691049">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2rzm.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
  </roots>
  <root id="1225194245328">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1225194245329">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1225194245330">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194245331">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194245332">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194245333">
              <property name="name" nameId="yvnu.1169194664001:0" value="conceptName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933015428" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194245335">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225194245336">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194245337" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245338">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1225194245339" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194245340">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194245341">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194245342">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194245343">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245344">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245345">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1225194245346" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194245347">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194245348">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194245349">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194245333" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1225194245350">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194245351">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194245352">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194245353">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225194245354">
                      <property name="value" nameId="yvor.1070475926801:3" value="???" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194245355">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194245333" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194245356">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225194245357">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225194245358">
                <property name="value" nameId="yvor.1070475926801:3" value="_Behavior" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194245359">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194245333" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1225194245360">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="2rzm.1225194240800" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1225194245361">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194245362">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194245363">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194245364">
              <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1225194245365" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245366">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245367">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194245368" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225194245369">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225194245370">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194245371">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225194245372" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194245373">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194245374">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194245375">
              <property name="name" nameId="yvnu.1169194664001:0" value="concepts" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1225194245376">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1225194245377" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194245378">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194245379">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194245364" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_GetAllSubConcepts" typeId="yvim.1181952871644:16" id="1225194245380">
                  <node role="scope" roleId="yvim.1182506966389:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1225194245381" />
                  <node role="smodel" roleId="yvim.1182506816063:16" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1225194245382" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194245383">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194245384">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194245375" resolveInfo="concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227088888254">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227088888255">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227088888256">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227088888257">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1238082067033">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227088888259">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227088888260" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225194475678">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1225194475679">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="2rzm.1225194472831" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1225194475680">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194475681">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194475682">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194475683">
              <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1225194475684" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475685">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475687">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1225194475688" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1232554542603">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1232554542604">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1232555622478">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1232555624402" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194475690">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194475691">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194475692">
              <property name="name" nameId="yvnu.1169194664001:0" value="methods" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194475693">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475694">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194475695">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194475683" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225194475696">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394290" resolveInfo="getVirtualConceptMethods" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1225194475697" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194475698">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194475699">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194475692" resolveInfo="methods" />
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" roleId="yvig.1163203787401:8" type="yvig.ConstraintFunction_ReferentSetHandler" typeId="yvig.1163200368514:8" id="1225194475700">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194475701">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194475702">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225194475703">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225194475704">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194475705" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194475706" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225194475707">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_newReferentNode" typeId="yvig.1163202640154:8" id="1225194475708" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194475709" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194475710">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225194475711">
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475712">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194475713" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194475714">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194475715">
                  <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194475716">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194475717">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194475718">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475719">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194475720">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194475715" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1225194475721" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225194475722">
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475723">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_newReferentNode" typeId="yvig.1163202640154:8" id="1225194475724" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194475725">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194475726">
                  <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194475727">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194475728">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194475729">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475730">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475731">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194475732" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194475733">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193453">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475735">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194475736">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194475726" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1225194475737" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194475738">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475739">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475740">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194475741" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194475742">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225194475743">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475744">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_newReferentNode" typeId="yvig.1163202640154:8" id="1225194475745" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194475746">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194475747">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475748">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475749">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="1225194475750" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194475751">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225194475752">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475753">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194475754">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_newReferentNode" typeId="yvig.1163202640154:8" id="1225194475755" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194475756">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1225194475757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2043122710974690677">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="2043122710974690751">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974690752">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2043122710974690753">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2043122710974690755">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2043122710974690713" resolveInfo="isInsideOfNonStaticBehaviorContext" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2043122710974690678" resolveInfo="ConstraintsUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="2043122710974690756" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2043122710974690678">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2043122710974690679" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2043122710974690680">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2043122710974690681" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2043122710974690684" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974690683" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2043122710974690685">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInsideOfBehavior" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2043122710974690689" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2043122710974690687" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974690688">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2043122710974690692">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2043122710974690708">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2043122710974690694">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2043122710974690693">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2043122710974690690" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2043122710974690698">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2043122710974690699">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2043122710974690702">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="2043122710974690704" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2043122710974690712" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2043122710974690690">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2043122710974690691" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2043122710974690713">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInsideOfNonStaticBehaviorContext" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2043122710974690717" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2043122710974690715" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974690716">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2043122710974690720">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2043122710974690723">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2043122710974690725">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2043122710974690685" resolveInfo="isInsideOfBehavior" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2043122710974690726">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2043122710974690718" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974690722">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2043122710974690727">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2043122710974690729">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2043122710974690730" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2043122710974690732">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2043122710974690746">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2043122710974690734">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2043122710974690733">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2043122710974690718" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="2043122710974690738">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="2043122710974690740">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="2043122710974690743">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="2043122710974690745">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="2rzm.1225194413805" resolveInfo="ConceptConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="2043122710974690750" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2043122710974690718">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2043122710974690719" />
      </node>
    </node>
  </root>
  <root id="2043122710974691049">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="5299096511375909193">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="2rzm.5299096511375896640" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="5299096511375909194">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375909195">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5299096511375911566">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911567">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5299096511375911568">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5299096511375911570">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5299096511375911571">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5299096511375911572">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5299096511375911549">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911550">
              <property name="name" nameId="yvnu.1169194664001:0" value="abstractConceptDeclaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911551">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911552">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911553">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="5299096511375911554" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5299096511375911555">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5299096511375911556">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5299096511375911557">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5299096511375911558">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5299096511375911560">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375911561">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5299096511375911594">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911595">
                  <property name="name" nameId="yvnu.1169194664001:0" value="cd" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911596">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5299096511375911736">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911737">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911739">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911550" resolveInfo="abstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5299096511375911622">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911623">
                  <property name="name" nameId="yvnu.1169194664001:0" value="extendsNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911624">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911625">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911626">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911595" resolveInfo="cd" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5299096511375911627">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071489389519:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5299096511375911632">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375911633">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5299096511375911602">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911604">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911603">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911567" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5299096511375911608">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911628">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911623" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5299096511375911637">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5299096511375911640" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911636">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911623" resolveInfo="extends" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5299096511375911642">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375911643">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5299096511375911672">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911674">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911673">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911567" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5299096511375911678">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911685">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911682">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911646" resolveInfo="itfcRef" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5299096511375911691">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911646">
                  <property name="name" nameId="yvnu.1169194664001:0" value="itfcRef" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911650">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169127622168:0" resolveInfo="InterfaceConceptReference" />
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911658">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911657">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911595" resolveInfo="cd" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5299096511375911664">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1169129564478:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911573">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911564">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911550" resolveInfo="abstractConceptDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5299096511375911577">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5299096511375911694">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5299096511375911581">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375911582">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5299096511375911696">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911697">
                  <property name="name" nameId="yvnu.1169194664001:0" value="itfc" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911698">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5299096511375911732">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911735">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911700">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911550" resolveInfo="abstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5299096511375911705">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375911706">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5299096511375911707">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911708">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911709">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911567" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5299096511375911710">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911711">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911712">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911714" resolveInfo="itfcRef" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5299096511375911713">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5299096511375911714">
                  <property name="name" nameId="yvnu.1169194664001:0" value="itfcRef" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5299096511375911715">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169127622168:0" resolveInfo="InterfaceConceptReference" />
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911716">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911724">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911697" resolveInfo="itfc" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5299096511375911728">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1169127546356:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375911587">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911586">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911550" resolveInfo="abstractConceptDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5299096511375911591">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5299096511375911695">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5299096511375911741">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5299096511375911743">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5299096511375911567" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="2043122710974691050">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2043122710974691051">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2043122710974691052">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2043122710974691053">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2043122710974690678" resolveInfo="ConstraintsUtil" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2043122710974690713" resolveInfo="isInsideOfNonStaticBehaviorContext" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="2043122710974691054" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

