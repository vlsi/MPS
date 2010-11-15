<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590312(jetbrains.mps.lang.refactoring.behavior)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvia" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="bjpd" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ukwu" modelUID="f:java_stub#jetbrains.mps.refactoring.framework.paramchooser.mps(jetbrains.mps.refactoring.framework.paramchooser.mps@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvif" modelUID="r:00000000-0000-4000-0000-011c89590312(jetbrains.mps.lang.refactoring.behavior)" version="-1" implicit="yes" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877320624">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.1197983858784:1" resolveInfo="ChooseComponentClause" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877343861">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.1189693830529:1" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877358041">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FinderCall" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.1212242396240:1" resolveInfo="ExecuteFindersExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877405900">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.1198599668934:1" resolveInfo="InitialValueClause" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239805638160">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.1199619425400:1" resolveInfo="AbstractMoveExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="478744034994716001">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.478744034994715997:1" resolveInfo="RefactoringArgument" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4205271146524200389">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760549">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695142:1" resolveInfo="NodeMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760552">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760574">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695137:1" resolveInfo="ModelMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760587">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695141:1" resolveInfo="ModuleMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760600">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695143:1" resolveInfo="StringMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760612">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695243:1" resolveInfo="IntMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4413749148913760624">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.4413749148913695144:1" resolveInfo="BooleanMPSParameterType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652449">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252909:1" resolveInfo="ContextMemberOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652475">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252911:1" resolveInfo="ModelDescriptorOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652491">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252913:1" resolveInfo="ModuleOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652503">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252915:1" resolveInfo="NodeOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652510">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252917:1" resolveInfo="NodesOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652517">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252919:1" resolveInfo="OperationContextOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652533">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252921:1" resolveInfo="ProjectOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7012097027058652547">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.7953996722066252923:1" resolveInfo="ScopeOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="8113680833395644312">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvia.8113680833395644310:1" resolveInfo="MainProjectOperation" />
    </node>
  </roots>
  <root id="1213877320624">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877320625">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877320626" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877320627">
      <property name="name" nameId="yvnu.1169194664001:0" value="getExpectedReturnType" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877320628">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877320629">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877320630">
            <property name="name" nameId="yvnu.1169194664001:0" value="elementType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877320631">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877320632">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1213877320633">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvia.1192792808079:1" resolveInfo="RequiredUserEnteredArgument" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877320634">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877320635" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1213877320636" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877320637">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1190637130098:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877320638">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1213877320639">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213877320640">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~IChooseComponent" resolveInfo="IChooseComponent" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1213877320641">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1213877320642">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877320643">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877320630" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877320644" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724079" />
    </node>
  </root>
  <root id="1213877343861">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877343862">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877343863" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877343864">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTransient" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877343865" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877343866">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877343867">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877343868">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877343869">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.1189693812263:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877343870">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877343871" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213877343872">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213877343873">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635147">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.1189693812263:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213877343874">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877343875">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877343876">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877343877">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213877343878">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213877343879" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877343880">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877343868" resolveInfo="refactoring" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877343881">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877343882">
            <property name="name" nameId="yvnu.1169194664001:0" value="references" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213877343883">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvia.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877343884">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877343885">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877343886">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877343868" resolveInfo="refactoring" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877343887">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1189695176456:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1213877343888">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213877343889">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635217">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1213877343890">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877343891">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213877343892">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877343893">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877343894">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877343895">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213877343896">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877343897" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877343898">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877343899">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877343902" resolveInfo="reference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877343900">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1189694099406:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877343901">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877343882" resolveInfo="references" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877343902">
            <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877343903">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877343904">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877343905">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724285" />
    </node>
  </root>
  <root id="1213877358041">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877358042">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877358043" />
    </node>
  </root>
  <root id="1213877405900">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877405901">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877405902" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877405903">
      <property name="name" nameId="yvnu.1169194664001:0" value="getExpectedReturnType" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877405904">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877405905">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877405906">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1213877405907">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvia.1192792808079:1" resolveInfo="RequiredUserEnteredArgument" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877405908">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877405909" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1213877405910" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877405911">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1190637130098:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877405912" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724026" />
    </node>
  </root>
  <root id="1239805638160">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239805638161">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239805638162" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239805640220">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLegalAsStatement" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1239211900844" resolveInfo="isLegalAsStatement" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239805640223">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239805647641">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1239805647792">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1239805645980" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239805645981" />
    </node>
  </root>
  <root id="478744034994716001">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="478744034994716004">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTransient" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="478744034994716005" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994716006">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="478744034994716007">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="478744034994716008">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="478744034994716009">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="478744034994716010">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="478744034994716011" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="478744034994716012">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="478744034994716013">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="478744034994716014">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="478744034994716056">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994716057">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="478744034994716074">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="478744034994716114">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="478744034994716069">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1347577327951509221">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="478744034994716071">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="478744034994716008" resolveInfo="refactoring" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1347577327951509225">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1347577327951509202" resolveInfo="isLoggable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="478744034994716079" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="478744034994716022">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="478744034994716023">
            <property name="name" nameId="yvnu.1169194664001:0" value="references" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="478744034994716024">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvia.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="478744034994716025">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="478744034994716026">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1347577327951509226">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="478744034994716008" resolveInfo="refactoring" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1347577327951509227">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1347577327951503400:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="478744034994716029">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="478744034994716030">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="478744034994716105">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="478744034994716032">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994716033">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="478744034994717551">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994717552">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="478744034994717570">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994717571">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="478744034994717584">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="478744034994717586">
                        <property name="value" nameId="yvor.1068580123138:3" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="478744034994717580">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="478744034994717583" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="478744034994717575">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="478744034994717574">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="478744034994717555" resolveInfo="reference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="478744034994717579">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="478744034994717555">
                <property name="name" nameId="yvnu.1169194664001:0" value="sreference" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="478744034994717566">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="478744034994717559">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="478744034994717560">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="478744034994717561">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="478744034994716044" resolveInfo="reference" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="478744034994717562">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReferences()%cjava%dutil%dList" resolveInfo="getReferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="478744034994716043">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="478744034994716023" resolveInfo="references" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="478744034994716044">
            <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="478744034994716045">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="478744034994716046">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="478744034994716047">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="478744034994716048" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="478744034994716002">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="478744034994716003" />
    </node>
  </root>
  <root id="4205271146524200389">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4205271146524200390">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4205271146524200391" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4205271146524200392">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBaseConcept" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4205271146524200393" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4205271146524200394">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4205271146524200412">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4205271146524200413">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4205271146524200429">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4205271146524200431" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4205271146524200432">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4205271146524200422">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4205271146524200417">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="4205271146524200416" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4205271146524200421">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4205271146524200426">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4205271146524200428">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4205271146524200396">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4205271146524200406">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4205271146524200404">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4205271146524200399">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="4205271146524200398" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4205271146524200403">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4205271146524200410">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310806:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4205271146524200395">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="6261424444345979536">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="setBaseConcept" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6261424444345979537" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6261424444345979538">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6261424444345979554">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6261424444345979555">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeTarget" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6261424444345979556">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6261424444345979558">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="6261424444345979559">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6261424444345979560">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6261424444345979579">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979586">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979581">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6261424444345979580">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6261424444345979555" resolveInfo="nodeTarget" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6261424444345979585">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310806:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6261424444345979590">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6261424444345979593">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6261424444345979539" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6261424444345979562">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979569">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979564">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6261424444345979563" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6261424444345979568">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6261424444345979573">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6261424444345979576">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6261424444345979555" resolveInfo="nodeTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6261424444345979539">
        <property name="name" nameId="yvnu.1169194664001:0" value="baseConcept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6261424444345979540">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6261424444345979541" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1347577327951509202">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLoggable" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1347577327951509203" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1347577327951509206" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1347577327951509205">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1347577327951509207">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1347577327951509216">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1347577327951509211">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1347577327951509210" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1347577327951509215">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.1347577327951503400:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1347577327951509220" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4413749148913760549">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760550">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760551" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760565">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760566" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760567">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760569">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760571">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913760572">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateNodeChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createNodeChooser" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760568">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
  </root>
  <root id="4413749148913760552">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760555">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760556" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760559">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760558" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760553">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760554" />
    </node>
  </root>
  <root id="4413749148913760574">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760577">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760578" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760579">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760580">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760582">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913760586">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateModelChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createModelChooser" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760585">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760575">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760576" />
    </node>
  </root>
  <root id="4413749148913760587">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760590">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760591" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760592">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760593">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760595">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913760599">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateModuleChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createModuleChooser" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760598">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760588">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760589" />
    </node>
  </root>
  <root id="4413749148913760600">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760603">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760604" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760605">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760606">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760608">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913913950">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateStringChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createStringChooser" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760611">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760601">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760602" />
    </node>
  </root>
  <root id="4413749148913760612">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760615">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760616" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760617">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760618">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760620">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913913949">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateIntChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createIntChooser" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760623">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760613">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760614" />
    </node>
  </root>
  <root id="4413749148913760624">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4413749148913760627">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913760628" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760629">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913760630">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4413749148913760632">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913913948">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ukwu.~MPSChooserFactory%dcreateBooleanChooser(jetbrains%dmps%drefactoring%dframework%dRefactoringContext,java%dlang%dString,jetbrains%dmps%drefactoring%dframework%dparamchooser%dmps%dIChooserSettings)%cjetbrains%dmps%drefactoring%dframework%dparamchooser%dIChooser" resolveInfo="createBooleanChooser" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ukwu.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913760635">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4413749148913760625">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913760626" />
    </node>
  </root>
  <root id="7012097027058652449">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652452">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652453" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652456">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652455" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652450">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652451" />
    </node>
  </root>
  <root id="7012097027058652475">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652476">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652477" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652478">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652479" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652480">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7012097027058652485">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652486">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7012097027058652490">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652481">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652491">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652492">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652493" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652494">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652495" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652496">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7012097027058652498">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652499">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7012097027058652502">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652497">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652503">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652504">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652505" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652506">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652507" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652508">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7012097027058652629">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7012097027058652630">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoringNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652631">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652632">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7012097027058652668" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7012097027058652634">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7012097027058652635">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7012097027058652636">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7012097027058652637">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652638">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7012097027058652670">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652672">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652674">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="7012097027058652675">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652676">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7012097027058652677">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652678">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7012097027058652679">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7012097027058652630" resolveInfo="refactoringNode" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652680">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652681">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310806:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652653">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652654">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7012097027058652655">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7012097027058652630" resolveInfo="refactoringNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652656">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7012097027058652657">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7012097027058652658">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7012097027058652683">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652685">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652687" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652509">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652510">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652511">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652512" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652513">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652514" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652515">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7012097027058652559">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7012097027058652560">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoringNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652561">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652562">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7012097027058652598" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7012097027058652564">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7012097027058652565">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7012097027058652566">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7012097027058652567">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652568">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7012097027058652606">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652608">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7012097027058652610">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
                  <node role="referenceAntiquotation$link_attribute$elementConcept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="7012097027058652611">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652612">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7012097027058652613">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652614">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7012097027058652615">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7012097027058652560" resolveInfo="refactoringNode" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652616">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652617">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310806:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652583">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7012097027058652584">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7012097027058652585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7012097027058652560" resolveInfo="refactoringNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7012097027058652586">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvia.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7012097027058652587">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7012097027058652588">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvia.6895093993902310764:1" resolveInfo="NodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7012097027058652625">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652626">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7012097027058652627" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652516">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652517">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652518">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652519" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652520">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652521" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652522">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7012097027058652524">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652525">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7012097027058652527">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652523">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652533">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652534">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652535" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652539">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652540" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652541">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7012097027058652543">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652544">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7012097027058652546">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652542">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7012097027058652547">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7012097027058652548">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652549" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7012097027058652550">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7012097027058652551" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7012097027058652552">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7012097027058652554">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7012097027058652555">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7012097027058652557">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7012097027058652553">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="8113680833395644312">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="8113680833395644313">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8113680833395644314" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8113680833395644315">
      <property name="name" nameId="yvnu.1169194664001:0" value="createType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8113680833395644316" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8113680833395644317">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8113680833395644458">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8113680833395644459">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8113680833395644462">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8113680833395644318">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
</model>

