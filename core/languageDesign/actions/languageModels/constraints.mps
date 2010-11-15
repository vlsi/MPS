<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvoc" modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104855837">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1178541723620:23" resolveInfo="SubstituteNodeBuilderVariableReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104859086">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1203348041101:23" resolveInfo="RightTransformVariableReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104859350">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1158700725281:23" resolveInfo="NodeFactory" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1227088772782">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1158700664498:23" resolveInfo="NodeFactories" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1227088788504">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1112056943463:23" resolveInfo="NodeSubstituteActions" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1227088799046">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1221135252814:23" resolveInfo="PasteWrappers" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1227088806632">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1138079416598:23" resolveInfo="SideTransformHintSubstituteActions" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1235053871244">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1235053713157:23" resolveInfo="SmartActionParameterReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1371735981988471172">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="menuBuilderParts" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1177333529597:23" resolveInfo="ConceptPart" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1371735981988471173">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="menuParts.RightTransform" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1177496137779:23" resolveInfo="SideTransformMenuPart" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1371735981988685426">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="menuParts.Substitute" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.1177323652379:23" resolveInfo="SubstituteMenuPart" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5948027493682790754">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="copyPaste" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvoa.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
    </node>
  </roots>
  <root id="1213104855837">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104855838">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvoa.1178541757413:23" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104855839">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104855840">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104855841">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104855842">
              <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104855843">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvoa.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104855844">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104855845" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104855846">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104855847">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213104855848">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104855849">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104855850">
              <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104855851">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvoa.1178539929008:23" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1213104855852">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1213104855853">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104855854">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvoa.1178539929008:23" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104855855">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104855856">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104855857">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104855858">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104855859">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104855850:16" resolveInfo="vars" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1213104855860">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104855861">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104855862">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104855842:16" resolveInfo="builder" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1213104855863">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvoa.1178540170602:23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1213104855864">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213104855865" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104855866">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104855842:16" resolveInfo="builder" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104855867">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104855869">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104855850:16" resolveInfo="vars" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859086">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104859087">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvoa.1203348041102:23" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104859088">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859089">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104859090">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104859091">
              <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104859092">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvoa.1203347547493:23" resolveInfo="RightTransformVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1213104859093">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1213104859094">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104859095">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvoa.1203347547493:23" resolveInfo="RightTransformVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104859096">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104859097">
              <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104859098">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvoa.1138079221458:23" resolveInfo="RTransformHintSubstituteActionsBuilder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859099">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104859100" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104859101">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1213104859102" />
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104859103">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213104859104">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.1138079221458:23" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104859105">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859106">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104859107">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859108">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859109">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859091:16" resolveInfo="vars" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1213104859110">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859111">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859112">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859097:16" resolveInfo="builder" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1213104859113">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvoa.1203347873675:23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1213104859114">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213104859115" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859116">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859097:16" resolveInfo="builder" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104859117">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859119">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859091:16" resolveInfo="vars" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859350">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104859351">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104859352">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859353">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104859354">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213104859355">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859356">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104859357" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104859358">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvoa.1158700943156:23" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213104859359">
                <property name="value" nameId="yvor.1070475926801:3" value="factory for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104859360">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvoa.1158700943156:23" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104859361">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859362">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453539">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453540">
              <property name="text" nameId="yvor.6329021646629104958:3" value="concepts from this language" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104859363">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104859364">
              <property name="name" nameId="yvnu.1169194664001:0" value="language" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213104859365">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213104859366">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetLanguageForLanguageAspect(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageForLanguageAspect" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859367">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1213104859368">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1213104859369" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213104859370">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104859371">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104859372">
              <property name="name" nameId="yvnu.1169194664001:0" value="structureModel" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859374">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859375">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859376">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859364:16" resolveInfo="language" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213104859377">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetStructureModelDescriptor()%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213104859378">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1239568349770" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104859379">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217377949673">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217377949675">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ModelNodesSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel)" resolveInfo="ModelNodesSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104859381">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104859372:16" resolveInfo="structureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227088772782">
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227088774549">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227088774550">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227088774989">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227088774990">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1227088778820">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227088774992">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227088774993" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227088788504">
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227088789865">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227088789866">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227088789867">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227088789868">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1227088789869">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227088789870">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227088789871" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227088799046">
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227088800234">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227088800235">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227088800236">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227088800237">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1227088800238">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227088800239">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227088800240" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227088806632">
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="1227088809666">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227088809667">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227088809668">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227088809669">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1227088809670">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227088809671">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1227088809672" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1235053871244">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1235053872698">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvoa.1235053754581:23" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1235053874371">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235053874372">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1235053906821">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235053906822">
              <property name="name" nameId="yvnu.1169194664001:0" value="ancestor" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235053906823">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvoa.1235051221371:23" resolveInfo="GenerateCodeAction" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235053906824">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1235053906825" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1235053906826">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1235053906827">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1235053906828">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.1235051221371:23" resolveInfo="GenerateCodeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1235054537946">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235054537947">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1235054548815">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1235054601225">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1235054607102">
                    <node role="elementType" roleId="yvix.1224414456414:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235054619025" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235054541935">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235054539825">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235053906822:16" resolveInfo="ancestor" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1235054545236" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1235054475481">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235054478594">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235054477687">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235053906822:16" resolveInfo="ancestor" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235054481176">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvoa.1235053836789:23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1371735981988471172" />
  <root id="1371735981988471173">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1371735981988471174">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1371735981988471175">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1371735981988471176">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1371735981988471187">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1371735981988471190" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1371735981988471178">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1371735981988471177" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1371735981988471182">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1371735981988471183">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1371735981988471186">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.1138079221458:23" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1371735981988685426">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1371735981988685427">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1371735981988685428">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1371735981988685430">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1371735981988685431">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1371735981988685432" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1371735981988685433">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1371735981988685434" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1371735981988685435">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1371735981988685436">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1371735981988686005">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5948027493682790754">
    <node role="canBeRoot" roleId="yvig.1227085062429:8" type="yvig.ConstraintFunction_CanBeARoot" typeId="yvig.1227084988347:8" id="5948027493682790755">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493682790756">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493682790757">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493682790758">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="5948027493682790759">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5948027493682790760">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="5948027493682790761" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

