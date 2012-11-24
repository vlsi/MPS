<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4857814468242259748">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468241254997" resolveInfo="ExternalCommandCall" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4857814468242259823">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468241254994" resolveInfo="ExternalCommandDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4857814468242358999">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7803330421056066137">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468242547367" resolveInfo="OptionSet" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7803330421059359225">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7803330421059359220" resolveInfo="ICommandParameter" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7803330421060043852">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7803330421057156061" resolveInfo="OptionSetReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7803330421060445580">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3147078024749532733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3147078024743869739" resolveInfo="ArgumentList" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3147078024759440443">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8353259571485353280" resolveInfo="SimpleWord" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3147078024759753558">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3263637656460340511">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467439274735" resolveInfo="HexIntegerLiteral" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2635812496396091799">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3905757829894475411">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3321051580269894529" resolveInfo="CommandList" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3905757829901719558">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3905757829901343108" resolveInfo="Command" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="9034131902190619212">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902187955344" resolveInfo="VariableReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="9034131902192956164">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497786">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109512908785" resolveInfo="GroupingCommand" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497825">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109503378338" resolveInfo="CommandTerminator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497870">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497879">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3263637656461715717" resolveInfo="IPriorityExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497888">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497912">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467441205664" resolveInfo="BaseVariableAssingment" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497927">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3147078024751877531" resolveInfo="QuotedWord" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497954">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498109">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498133">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498157">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498166">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498232">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3263637656462020094" resolveInfo="WordExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498247">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498334">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498391">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498788">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515063" resolveInfo="EffectiveGroupIdConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498876">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438761812" resolveInfo="RightBitwiseShiftExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741520010">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109503378340" resolveInfo="SemicolonTerminator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741520038">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438761816" resolveInfo="EqualityExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741520149">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467439962835" resolveInfo="GreaterThanExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741520166">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471610329787" resolveInfo="VariableAddAssingment" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741521992">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191629585" resolveInfo="OptnameStringConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741522238">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070111988431" resolveInfo="PipelineOperatorErrorConnection" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741522253">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070111988418" resolveInfo="PipelineOperatorConnection" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741522631">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635435" resolveInfo="EqualityStrings" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741522640">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109512234531" resolveInfo="SemicolonEt" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741522665">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438341718" resolveInfo="UnaryMinusExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523291">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438551656" resolveInfo="BitwiseNegationExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523318">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439614" resolveInfo="StickyBitConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523356">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439584" resolveInfo="BlockFileConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523470">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440016189" resolveInfo="LessThanOrEqualExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741523479">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437531349" resolveInfo="AddExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741638236">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109512908807" resolveInfo="BraceGrouping" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741638255">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468235331236" resolveInfo="BuckCommandSubstitution" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741638321">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859434" resolveInfo="OrCombiningConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741639222">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438761818" resolveInfo="InequalityExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741639233">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437531353" resolveInfo="SubExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741639251">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438901265" resolveInfo="BitwiseXorExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741639291">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438551654" resolveInfo="LogicalNegationExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741641619">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437426994" resolveInfo="DivExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741641677">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438901261" resolveInfo="BitwiseOrExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642222">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439602" resolveInfo="RegularFileConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642231">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440460343" resolveInfo="ModAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642249">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438901269" resolveInfo="LogicalAndExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642749">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109512234535" resolveInfo="DoubleSemicolonEt" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642758">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515075" resolveInfo="LastReadConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642776">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437322736" resolveInfo="MulExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642786">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515055" resolveInfo="ExecTestConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642987">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439610" resolveInfo="SymlinkConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741643022">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635417" resolveInfo="NewerThan" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741643041">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438901274" resolveInfo="LogicalOrExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741643059">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440567069" resolveInfo="OrAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741643095">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439630" resolveInfo="TerminalConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646621">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438901253" resolveInfo="BitwiseAndExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646648">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109511424701" resolveInfo="DoubleSemicolon" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646669">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439577" resolveInfo="ExistConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646726">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515071" resolveInfo="SocketConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646763">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439626" resolveInfo="SizeConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646781">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8353259571483751823" resolveInfo="TildeExpansion" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646792">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438656709" resolveInfo="ExpExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741646965">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438131846" resolveInfo="PreIncExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647007">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109513036752" resolveInfo="BracketGrouping" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647018">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467439962845" resolveInfo="GreaterThanOrEqualExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647049">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439606" resolveInfo="GroupIdConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647114">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440460351" resolveInfo="RightShiftAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647130">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440460347" resolveInfo="LeftShiftAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647225">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439594" resolveInfo="DirectoryConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647240">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3263637656455059140" resolveInfo="SingleQuote" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647251">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.4857814468235197608" resolveInfo="QuotesCommandSubstitution" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647281">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438131840" resolveInfo="PostIncExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647389">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635449" resolveInfo="GreaterThanString" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647667">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635439" resolveInfo="InequalityStrings" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741702873">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439618" resolveInfo="PipeConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741702903">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070102636535" resolveInfo="AndOperator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741702941">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859400" resolveInfo="LessThanOrEqualNumber" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703073">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438761808" resolveInfo="LeftBitwiseShiftExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703104">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859389" resolveInfo="InequalityNumber" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703115">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438341715" resolveInfo="UnaryPlusExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703164">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467442053841" resolveInfo="BasicParameterExpansion" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703180">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.7633559109503906472" resolveInfo="AsyncTerminator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703195">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859396" resolveInfo="LessThanNumber" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703204">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515046" resolveInfo="UserIdConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703213">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467439118728" resolveInfo="CommaExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703222">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3321051580273150841" resolveInfo="AsyncOperator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703330">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635424" resolveInfo="OlderThan" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703411">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467439962839" resolveInfo="LessThanExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703455">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439598" resolveInfo="OtherExistConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703483">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440353762" resolveInfo="MusAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703492">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440353754" resolveInfo="PlusAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703554">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515059" resolveInfo="EffectiveUserIdConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703564">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438131848" resolveInfo="PreDecExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703619">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440697258" resolveInfo="XorAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703803">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859408" resolveInfo="GreaterThanOrEqual" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703862">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635443" resolveInfo="LessThanString" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741703938">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191629589" resolveInfo="ZeroStringConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704547">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.898011086340135411" resolveInfo="EqualityStrings2" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704559">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191635429" resolveInfo="SameReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704677">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440353749" resolveInfo="AssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704787">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859394" resolveInfo="EqualityNumber" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704960">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191629593" resolveInfo="NonZeroStringConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717402">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439590" resolveInfo="CharFileConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717412">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471606677323" resolveInfo="SemicolonOperator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717427">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3263637656455059166" resolveInfo="DoubleQuote" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717475">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467437426998" resolveInfo="ModExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741717510">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440353758" resolveInfo="MinusAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718344">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440567065" resolveInfo="AndAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718516">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515067" resolveInfo="OtherSymlinkConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718532">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859429" resolveInfo="AndCombiningComditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718552">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467438131844" resolveInfo="PostDecExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718872">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.2362837471611859404" resolveInfo="GreaterThanNumber" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718917">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191515051" resolveInfo="WriteTestConditionalExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718950">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.8474643070102636539" resolveInfo="OrOperator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741719762">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467442724020" resolveInfo="ArithmeticExpansion" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741719840">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467440353767" resolveInfo="DivAssingmentExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741720125">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.3999172467441325687" resolveInfo="VariableAssingment" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741720188">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="u9e0.9034131902191439622" resolveInfo="ReadTestConditionalExpression" />
    </node>
  </roots>
  <root id="4857814468242259748">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421062325317">
      <property name="name" nameId="tpck.1169194664001" value="getUsedOptions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7803330421063118231" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325321">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7803330421062325323">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7803330421062325324">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325325">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7803330421062325327">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7803330421062325328">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325329">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7803330421062325331">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7803330421062325332">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325334">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7803330421062325349">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325363">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7803330421062325352">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7803330421062325332" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7803330421062325370">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7803330421062325373">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7803330421057156061" resolveInfo="OptionSetReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325351">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7803330421062325864">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325866">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325865">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325324" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7803330421062325870">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325874">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3147078024747601391">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.7803330421057156061" resolveInfo="OptionSetReference" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7803330421062325878">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7803330421062325332" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7803330421062325879">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7803330421062325062" resolveInfo="getUsedSymbols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325340">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7803330421062325338" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7803330421062325345">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241607047" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7803330421062325408">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325411">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325324" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421062325454">
      <property name="name" nameId="tpck.1169194664001" value="getAvailableOptions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7803330421062325455" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325460">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325457">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7803330421062325888">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7803330421062325889">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325890">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511473">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511464">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7803330421062325919" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468511470">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.4857814468241607046" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3263637656468511480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3263637656468511424" resolveInfo="getOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7803330421062325932">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325934">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325933">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325889" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="7803330421062325938">
              <node role="argument" roleId="tp2q.1173946412756" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8485638366356378187">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7803330421062325317" resolveInfo="getUsedOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7803330421062325950">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325956">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325889" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421063829865">
      <property name="name" nameId="tpck.1169194664001" value="isAllOptionsUsed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7803330421063829866" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7803330421063829871" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421063829868">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7803330421064833983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024753028405">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8485638366356378167">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7803330421062325454" resolveInfo="getAvailableOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3147078024753028409" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3147078024755335958">
      <property name="name" nameId="tpck.1169194664001" value="isArgsListDefined" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3147078024755335959" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3147078024755335964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024755335961">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3147078024755336016">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3147078024755336017">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024755336030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024755336023">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3147078024755336021" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3147078024755336028">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.4857814468241607046" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3147078024755336035">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241318043" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024755336019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3147078024755336038">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024755336044">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3147078024755336041">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3147078024755336017" resolveInfo="opt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3147078024755336050">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3147078024755336052">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.3147078024743869739" resolveInfo="ArgumentList" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024755336040">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3147078024755336053">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024755336055">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3147078024755336057">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024755336059">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656466355284">
      <property name="name" nameId="tpck.1169194664001" value="getUnusedArguments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656466355285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656466355287">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3263637656468223676">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3263637656468223677">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468223678">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223915">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223906">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468223903" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468223912">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.4857814468241607046" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3263637656468223921">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3263637656467504997" resolveInfo="getArguments" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263637656468223684">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263637656468223685">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223694">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468223689" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656468223699">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241607047" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468223687">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656468223730">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223736">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468223733">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468223685" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3263637656468223743">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3263637656468223746">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7803330421058150857" resolveInfo="ArgumentReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468223732">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656468223753">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223755">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468223754">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468223677" resolveInfo="args" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3263637656468223888">
                      <node role="argument" roleId="tp2q.1167380149910" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468223892">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3263637656468223893">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.7803330421058150857" resolveInfo="ArgumentReference" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468223894">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468223685" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468223895">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.7803330421058150858" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656466355379">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468223926">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468223677" resolveInfo="args" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656466355290">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656468078237">
      <property name="name" nameId="tpck.1169194664001" value="getUnusedOptionsWithParam" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656468078238" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468078240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3263637656468367627">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3263637656468367628">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468367629">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367630">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367631">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468367632" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468367633">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.4857814468241607046" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3263637656468367658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3263637656468078156" resolveInfo="getOptionsWithParam" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263637656468367635">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263637656468367636">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367637">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468367638" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656468367639">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241607047" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468367640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656468367641">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367642">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468367643">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468367636" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3263637656468367644">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3263637656468367670">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7803330421058939228" resolveInfo="OptionWithParamReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468367646">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656468367647">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367648">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468367649">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468367628" resolveInfo="args" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3263637656468367650">
                      <node role="argument" roleId="tp2q.1167380149910" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468367651">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3263637656468367652">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.7803330421058939228" resolveInfo="OptionWithParamReference" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468367653">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468367636" resolveInfo="ref" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468367674">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.7803330421059093017" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656468078244">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468078252">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468078247">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468078246" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263637656468078251">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.4857814468241607046" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3263637656468078256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3263637656468078156" resolveInfo="getOptionsWithParam" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468078243">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4857814468242259749">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4857814468242259750" />
    </node>
  </root>
  <root id="4857814468242259823">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3147078024750286840">
      <property name="name" nameId="tpck.1169194664001" value="isArgsListEnabled" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3147078024750286841" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3147078024750286844" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024750286843">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3147078024750535226">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3147078024750535227">
            <property name="name" nameId="tpck.1169194664001" value="enabled" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3147078024750535228" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024750535231">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3147078024750286845">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3147078024750286846">
            <property name="name" nameId="tpck.1169194664001" value="declaration" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024750286856">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3147078024750286854" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3147078024750286861">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241318043" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024750286880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3147078024751157145">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024751157151">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3147078024751157148">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3147078024750286846" resolveInfo="declaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3147078024751157158">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3147078024751157161">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.3147078024743869739" resolveInfo="ArgumentList" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024751157147">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3147078024751157165">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3147078024751157168">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3147078024750535227" resolveInfo="enabled" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024751157167">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3147078024751157169">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024751280881">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3147078024751404569">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3147078024751404570">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024751404571">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3147078024751404572">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3147078024750535227" resolveInfo="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3147078024750286909">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3147078024750286913">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656467504997">
      <property name="name" nameId="tpck.1169194664001" value="getArguments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656467504998" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656467505000">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3263637656467505026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3263637656467505027">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656467505035">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3263637656467505037">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3263637656467505038">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656467505039">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263637656467505004">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263637656467505005">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656467505011">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656467505009" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656467505016">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241318043" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656467505007">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656467791060">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656467791066">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656467791063">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656467505005" resolveInfo="opt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3263637656467791073">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3263637656467791076">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656467791062">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656467934607">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656467934609">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656467934608">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656467505027" resolveInfo="args" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3263637656467934613">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3263637656467934620">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656467934616">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656467505005" resolveInfo="opt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656467505024">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656467505034">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656467505027" resolveInfo="args" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656467505002">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243911286" resolveInfo="Argument" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656468078156">
      <property name="name" nameId="tpck.1169194664001" value="getOptionsWithParam" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656468078157" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468078160">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468078159">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3263637656468078161">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3263637656468078162">
            <property name="name" nameId="tpck.1169194664001" value="options" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468078163">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3263637656468078165">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3263637656468078166">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468078167">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263637656468078173">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263637656468078174">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468078180">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468078178" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656468078185">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241318043" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468078176">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656468078191">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468078197">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468078194">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468078174" resolveInfo="opt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3263637656468078204">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3263637656468078207">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468078193">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656468078209">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468078211">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468078210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468078162" resolveInfo="options" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3263637656468078215">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3263637656468078222">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.4857814468243308834" resolveInfo="OptionWithParam" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468078218">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468078174" resolveInfo="opt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656468078170">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468078172">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468078162" resolveInfo="options" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656468511424">
      <property name="name" nameId="tpck.1169194664001" value="getOptions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656468511479" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468511426">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468511427">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3263637656468511428">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3263637656468511429">
            <property name="name" nameId="tpck.1169194664001" value="symbols" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468511430">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3263637656468511431">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3263637656468511432">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3263637656468511433">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263637656468511434">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263637656468511435">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511436">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3263637656468511438" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656468511440">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468241318043" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468511441">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656468511442">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511443">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468511444">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468511435" resolveInfo="opt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3263637656468511445">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3263637656468511446">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.4857814468242547367" resolveInfo="OptionSet" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468511447">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656468511448">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511449">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468511450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468511429" resolveInfo="symbols" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3263637656468511451">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468511452">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3263637656468511453">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="u9e0.4857814468242547367" resolveInfo="OptionSet" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263637656468511454">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263637656468511435" resolveInfo="opt" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263637656468511455">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.4857814468242547375" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656468511456">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3263637656468511457">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468511429" resolveInfo="symbols" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4857814468242259824">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4857814468242259825" />
    </node>
  </root>
  <root id="4857814468242358999">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4857814468242359000">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4857814468242359001" />
    </node>
  </root>
  <root id="7803330421056066137">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421060048539">
      <property name="name" nameId="tpck.1169194664001" value="getDeclaredOptions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7803330421060048540" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421060048541">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7803330421060048542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7803330421060048543">
            <property name="name" nameId="tpck.1169194664001" value="options" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421060048544">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7803330421060048545">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7803330421060048546">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421060048547">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7803330421060048548">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421060048551">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421060048549">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421060048543" resolveInfo="options" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7803330421060048555">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421060048559">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421060048543" resolveInfo="options" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7803330421060048565">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421060048571">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421060048543" resolveInfo="options" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421060048550">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7803330421056066138">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421056066139" />
    </node>
  </root>
  <root id="7803330421059359225">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7803330421059359226">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421059359227" />
    </node>
  </root>
  <root id="7803330421060043852">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421062325062">
      <property name="name" nameId="tpck.1169194664001" value="getUsedSymbols" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7803330421062325063" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7803330421062325106">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7803330421062325107">
            <property name="name" nameId="tpck.1169194664001" value="symbols" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325108">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7803330421062325110">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7803330421062325111">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325112">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7803330421062325114">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7803330421062325115">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421062325117">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7803330421062325144">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325107" resolveInfo="symbols" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7803330421062325163">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325195">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7803330421062325190">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7803330421062325115" resolveInfo="opt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7803330421062325203">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.7803330421057519637" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421062325130">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7803330421062325129" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7803330421062325135">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.7803330421057584568" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7803330421062325209">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7803330421062325215">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7803330421062325107" resolveInfo="symbols" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7803330421062325066">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.4857814468242547369" resolveInfo="Option" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7803330421060043853">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421060043854" />
    </node>
  </root>
  <root id="7803330421060445580">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7803330421060445581">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421060445582" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7803330421060445583">
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803330421060445586">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7803330421060445589">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7803330421060647953">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7803330421060647952" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7803330421060647957">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="u9e0.4857814468243514691" resolveInfo="symbol" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3288512235108331973" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7803330421060445588" />
    </node>
  </root>
  <root id="3147078024749532733">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3147078024749532734">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024749532735" />
    </node>
  </root>
  <root id="3147078024759440443">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3147078024759753598">
      <property name="name" nameId="tpck.1169194664001" value="splitValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3147078024759753599" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3263637656468797810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024759753601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263637656468797824">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656468797825">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656468797835">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3263637656468797837">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263637656468797830">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3263637656468797829">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468797811" resolveInfo="value" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3263637656468797834" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8457058248754676973">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8457058248754676974">
            <property name="name" nameId="tpck.1169194664001" value="refConcept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8457058248754676975">
              <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="u9e0.3147078024759753552" resolveInfo="IConcreteWordUnit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8457058248754676977">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="u9e0.3147078024759753552" resolveInfo="IConcreteWordUnit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8729722338759341977">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8729722338759341978">
            <property name="name" nameId="tpck.1169194664001" value="unit" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8729722338759341979">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8474643070100053845">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8474643070100053846">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8474643070100053889">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8474643070100053890">
                    <property name="name" nameId="tpck.1169194664001" value="index" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8474643070100053891" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053892">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8474643070100053893">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468797811" resolveInfo="value" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8474643070100053894">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001742026470">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1262430001742026471">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8729722338759341978" resolveInfo="unit" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1262430001742026469">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8474643070100053898">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8474643070100053899">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8474643070100053900">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8474643070100053901">
                        <property name="name" nameId="tpck.1169194664001" value="endOfWord" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8474643070100053902">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.8353259571485353280" resolveInfo="SimpleWord" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8474643070100053903">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8474643070100053904">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8474643070100053905">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.8353259571485353280" resolveInfo="SimpleWord" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8474643070100053906">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8474643070100053907">
                        <property name="name" nameId="tpck.1169194664001" value="dummy" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8474643070100053908" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053909">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8474643070100053910">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468797811" resolveInfo="value" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8474643070100053911">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8474643070100053912">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447276147532809535">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001742017138">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1262430001742017139">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8729722338759341978" resolveInfo="unit" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1262430001742017137">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1447276147532810221">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053916">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053890" resolveInfo="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8474643070100053917">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8474643070100053918">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8474643070100053919">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053920">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053921">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053922">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053901" resolveInfo="endOfWord" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8474643070100053923">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="u9e0.8353259571485353282" resolveInfo="word" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="8474643070100053924">
                              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053925">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053907" resolveInfo="dummy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8474643070100053926">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053927">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8474643070100053928" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="8474643070100053929">
                              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053930">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053901" resolveInfo="endOfWord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053931">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053932">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053907" resolveInfo="dummy" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="8474643070100053933" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8474643070100053934">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8474643070100053935">
                        <property name="name" nameId="tpck.1169194664001" value="newUnit" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8474643070100053936">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.3147078024759753552" resolveInfo="IConcreteWordUnit" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053937">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8474643070100053938">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8729722338759341978" resolveInfo="unit" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="8474643070100053939" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8474643070100053940">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8474643070100053941">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8474643070100053942">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053943">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8474643070100053944" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8474643070100053945">
                              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053946">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053935" resolveInfo="newUnit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8474643070100053947">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053948">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053890" resolveInfo="index" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8474643070100053949">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8474643070100053950">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8474643070100053951">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8474643070100053952">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8474643070100053953">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053954">
                                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8474643070100053955" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8474643070100053956">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="u9e0.8353259571485353282" resolveInfo="word" />
                                </node>
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053957">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8474643070100053958">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3263637656468797811" resolveInfo="value" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8474643070100053959">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8474643070100053960">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053961">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053890" resolveInfo="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8474643070100053962">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053963">
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8474643070100053964" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="8474643070100053965">
                                <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053966">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053935" resolveInfo="newUnit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8474643070100053967">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8474643070100053968">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8474643070100053969">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8474643070100053970">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8474643070100053971">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8474643070100053890" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053872">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001741819248">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1262430001741819249">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8729722338759341978" resolveInfo="unit" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1262430001741819247">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="8474643070100053879" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8457058248754676981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8457058248754676980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8457058248754676974" resolveInfo="refConcept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="8457058248754676988">
              <node role="scope" roleId="tp25.1182506966389" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8457058248754983374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8457058248754676969" resolveInfo="scope" />
              </node>
              <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8474643070100053980">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8474643070100053976" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8474643070100053987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3263637656468797960">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3263637656468797962">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3263637656468797811">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3263637656468797812" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8457058248754676969">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8457058248754676971">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3147078024759440444">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024759440445" />
    </node>
  </root>
  <root id="3147078024759753558">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3147078024759753579">
      <property name="name" nameId="tpck.1169194664001" value="patternLength" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3147078024759753580" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3147078024759753583" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024759753582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3147078024759753584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3147078024759753593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001741764275">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001741764276">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1262430001741764277" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1262430001741764278" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1262430001741764279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3147078024759753597">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3263637656469698018">
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3263637656469698019" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656469698021">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3263637656469698023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001741939194">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1262430001741939195">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1262430001741939196" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1262430001741939197" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1262430001741939198">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3263637656469698022" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3147078024759753559">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3147078024759753560" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497918">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497919" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497915" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497920">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497917">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497916" />
        </node>
      </node>
    </node>
  </root>
  <root id="3263637656460340511">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3263637656460340512">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263637656460340513" />
    </node>
  </root>
  <root id="2635812496396091799">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2635812496396091800">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2635812496396091801" />
    </node>
  </root>
  <root id="3905757829894475411">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3905757829894475414">
      <property name="name" nameId="tpck.1169194664001" value="isBaseCommandExists" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3905757829894475415" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3905757829894475418" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475417">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3905757829894475456">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475461">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3905757829894475459" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475465">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580273150845" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3905757829894475470" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475458">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829894475471">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3905757829894475473">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3905757829894475476">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475477">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829894475496">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3905757829894475498">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475491">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475486">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475481">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3905757829894475480" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475485">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580273150845" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475490">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.8474643070102636485" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3905757829894475495" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3905757829894475500">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475501">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829894475525">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3905757829894475530">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475510">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475505">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3905757829894475504" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475509">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580273150845" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475514">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.8474643070102636485" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475519">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.8474643070110463418" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3905757829894475524" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3905757829894475532">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829894475558">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3905757829894475560">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475547">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475542">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829894475537">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3905757829894475536" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475541">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580273150845" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475546">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.8474643070102636485" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3905757829894475551">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.8474643070110463418" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3905757829894475556">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3905757829907341138" resolveInfo="isAbstractCommand" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829894475562">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3905757829894475564">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3905757829894475412">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829894475413" />
    </node>
  </root>
  <root id="3905757829901719558">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3905757829907341138">
      <property name="name" nameId="tpck.1169194664001" value="isAbstractCommand" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3905757829907341139" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3905757829907341140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829907341141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3905757829907341142">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829907341180">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3905757829907341181">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3905757829907341182" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3905757829907341183" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="3905757829907341184">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3905757829907341185">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.3905757829901343108" resolveInfo="Command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3905757829901730495">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3905757829901730496" />
    </node>
  </root>
  <root id="9034131902190619212">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="9034131902190619213">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902190619214" />
    </node>
  </root>
  <root id="9034131902192956164">
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="9034131902193864152">
      <property name="name" nameId="tpck.1169194664001" value="getDefinedBeforeNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9034131902193864159">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902193864161" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9034131902193864153" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902193864156">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902193864155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9034131902193864168">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9034131902193864169">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902193864170">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9034131902193864172">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="9034131902193864173">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902193864174">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9034131902193864176">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9034131902193864177">
            <property name="name" nameId="tpck.1169194664001" value="script" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902193864178">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.3321051580269925631" resolveInfo="ShellScript" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864182">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034131902193864181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864159" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9034131902193864186">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9034131902193864187">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9034131902193864190">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.3321051580269925631" resolveInfo="ShellScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034131902193864276">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864278">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864277">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864169" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="9034131902193864282">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864289">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864177" resolveInfo="script" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9034131902193864295">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.9034131902190735828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9034131902193864196">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9034131902193864197">
            <property name="name" nameId="tpck.1169194664001" value="to" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3835416431562513407">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.8457058248751600625" resolveInfo="InputLine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864203">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034131902193864202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864159" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9034131902193864207">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9034131902193864208">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9034131902193864211">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.8457058248751600625" resolveInfo="InputLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9034131902193864299">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9034131902193864300">
            <property name="name" nameId="tpck.1169194664001" value="line" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864316">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864309">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864307">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864177" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9034131902193864314">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580270016552" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9034131902193864321">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.3321051580270635008" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902193864302">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9034131902193864323">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9034131902193864327">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864342">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864197" resolveInfo="to" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902193864326">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902193864300" resolveInfo="line" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902193864325">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="9034131902193864344" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034131902193864346">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864348">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864347">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864169" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="9034131902193864355">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902193864364">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902193864359">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902193864300" resolveInfo="line" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="9034131902193864373">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9034131902193864374">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9034131902193864380">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2362837471612240855">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2362837471612240856">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2362837471612240903">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240905">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2362837471612240904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864169" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2362837471612240962">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240966">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240967">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240968">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2362837471612240969">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864159" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2362837471612240970">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2362837471612240971">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2362837471612240972">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7633559109507052112" resolveInfo="ForCommand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2362837471612240973">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.7633559109507211188" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2362837471612240974">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2362837471612240975">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2362837471612240976">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240870">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2362837471612240860">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2362837471612240859">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864159" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2362837471612240864">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2362837471612240865">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2362837471612240869">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7633559109507052112" resolveInfo="ForCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2362837471612240874" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9034131902193864385">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902193864387">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902193864169" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="9034131902194381915">
      <property name="name" nameId="tpck.1169194664001" value="getDefinedInShell" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9034131902194480154">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902194480156" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9034131902194381916" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902194381919">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902194381918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9034131902194475123">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9034131902194475124">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902194475125">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9034131902194480150">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="9034131902194480151">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9034131902194480152">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9034131902194480157">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9034131902194480158">
            <property name="name" nameId="tpck.1169194664001" value="script" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902194480159">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.3321051580269925631" resolveInfo="ShellScript" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480160">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034131902194480165">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194480154" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9034131902194480162">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9034131902194480163">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9034131902194480164">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.3321051580269925631" resolveInfo="ShellScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034131902194480174">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480176">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902194480175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194475124" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="9034131902194480180">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480185">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902194480184">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194480158" resolveInfo="script" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9034131902194480193">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.9034131902190735828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9034131902194480199">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9034131902194480200">
            <property name="name" nameId="tpck.1169194664001" value="line" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480221">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480210">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902194480206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194480158" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9034131902194480217">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u9e0.3321051580270016552" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9034131902194480228">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u9e0.3321051580270635008" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902194480202">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034131902194480232">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480236">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902194480233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194475124" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="9034131902194480242">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480255">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902194480252">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902194480200" resolveInfo="line" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="9034131902194480270">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9034131902194480271">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9034131902194480278">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9034131902194480286">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9034131902194480297">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194475124" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="9034131902194480300">
      <property name="name" nameId="tpck.1169194664001" value="testName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9034131902194480305">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902194480307" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9034131902194480308">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9034131902194480310" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9034131902194480301" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034131902194480304">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902194480303">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9034131902194480313">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9034131902194480314">
            <property name="name" nameId="tpck.1169194664001" value="v" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="9034131902194480318">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="u9e0.7633559109506263695" resolveInfo="VariableNameDeclaration" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9034131902194381915" resolveInfo="getDefinedInShell" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034131902194480383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194480305" resolveInfo="node" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902194480316">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9034131902194480333">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9034131902194480352">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480366">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480358">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902194480355">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902194480314" resolveInfo="v" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9034131902194480364">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9034131902194480370">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034131902194480371">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034131902194480308" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480347">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034131902194480339">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902194480336">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902194480314" resolveInfo="v" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9034131902194480345">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="9034131902194480351" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902194480335">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9034131902194480372">
                  <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9034131902194480374">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9034131902194480314" resolveInfo="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9034131902194480377">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9034131902194480381" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="9034131902192956165">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034131902192956166" />
    </node>
  </root>
  <root id="1262430001741497786">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497787">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497788" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497783">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRigthBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497784" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497780" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497782">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497781" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497966">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeftBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497967" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497963" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497965">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497964" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497825">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497826">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497827" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497822">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497823" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497819" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497821">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497820" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497870">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497871">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497872" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497867">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRight" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497868" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497864" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497866">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497865" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497960">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeft" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497961" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497957" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497959">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497958" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497879">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497880">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497881" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497876">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497877" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741497873" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497875">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741497874">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497888">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497889">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497890" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497885">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPypetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497886" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497882" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497884">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497883" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497912">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497913">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497914" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497909">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAssingmentSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497910" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497906" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497908">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497907" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497927">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497928">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497929" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497924">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getQuotetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497925" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497921" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497926">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497923">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497922" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741497954">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741497955">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497956" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497951">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497952" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741497948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497950">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741497949" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498109">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498110">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498111" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498106">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOperator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498107" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498103" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498108">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498105">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498104" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498133">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498134">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498135" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498130">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498131" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498127" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498132">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498129">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498128" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498157">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498158">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498159" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498154">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498155" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498151" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498156">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498153">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498152" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498166">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498167">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498168" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498163">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498164" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498160" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498162">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498161" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498232">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498233">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498234" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498229">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498230" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498228">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498227" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498247">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498248">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498249" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498244">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498245" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498241" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498246">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498243">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498242" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498334">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498335">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498336" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498331">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498332" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498328" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498333">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498330">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498329" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498391">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498392">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498393" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498388">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498389" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498385" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498390">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498387">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1262430001741498386" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498788">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498789">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498790" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498783">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498784" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498782" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498787">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741498786">
            <property name="value" nameId="tpee.1070475926801" value="G" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498876">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498877">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498878" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498871">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498872" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741498870" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498875">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741498874">
            <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741520125">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741520126" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741520124" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520127">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741520129">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741520128">
            <property name="value" nameId="tpee.1068580320021" value="7" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741520010">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741520011">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520012" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741520005">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497822" resolveInfo="getTerminator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741520006" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741520004" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520007">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741520009">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741520008">
            <property name="value" nameId="tpee.1070475926801" value=";" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741520038">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741520039">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520040" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741520033">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741520034" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741520032" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520035">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741520037">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741520036">
            <property name="value" nameId="tpee.1070475926801" value="==" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741720057">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741720058" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741720056" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720059">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741720061">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741720060">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741520149">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741520150">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520151" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741520144">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741520145" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741520143" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741520148">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741520147">
            <property name="value" nameId="tpee.1070475926801" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717526">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717527" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741717525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717530">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741717529">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741520166">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741520167">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520168" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741520161">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAssingmentSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497909" resolveInfo="getAssingmentSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741520162" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741520160" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741520163">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741520165">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741520164">
            <property name="value" nameId="tpee.1070475926801" value="+=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741521992">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741521993">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741521994" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741521987">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741521988" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741521986" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741521989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741521991">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741521990">
            <property name="value" nameId="tpee.1070475926801" value="o" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741522238">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741522239">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522240" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741522233">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPypetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497885" resolveInfo="getPypetype" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741522234" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741522232" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741522237">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741522236">
            <property name="value" nameId="tpee.1070475926801" value="|&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741522253">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741522254">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522255" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741522248">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPypetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497885" resolveInfo="getPypetype" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741522249" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741522247" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522250">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741522252">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741522251">
            <property name="value" nameId="tpee.1070475926801" value="|" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741522631">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741522632">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522633" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741522626">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741522627" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741522625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522628">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741522630">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741522629">
            <property name="value" nameId="tpee.1070475926801" value="==" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741522640">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741522641">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522642" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741522635">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498154" resolveInfo="getTerminator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741522636" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741522634" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741522639">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741522638">
            <property name="value" nameId="tpee.1070475926801" value=";&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741522665">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741522666">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522667" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741522660">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498163" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741522661" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741522659" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741522662">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741522664">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741522663">
            <property name="value" nameId="tpee.1070475926801" value="-" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523291">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523292">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523293" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523286">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498163" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523287" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741523285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523288">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523290">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741523289">
            <property name="value" nameId="tpee.1070475926801" value="~" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523318">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523319">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523320" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523313">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523314" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741523312" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523317">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741523316">
            <property name="value" nameId="tpee.1070475926801" value="k" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523356">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523357">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523358" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523351">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523352" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741523350" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523355">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741523354">
            <property name="value" nameId="tpee.1070475926801" value="b" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523470">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523471">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523472" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523465">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523466" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741523464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523469">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741523468">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718263">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718264" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718265">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718267">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718266">
            <property name="value" nameId="tpee.1070475926801" value="&lt;=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741523479">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741523480">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523481" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523474">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523475" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741523473" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523476">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523478">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741523477">
            <property name="value" nameId="tpee.1070475926801" value="+" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703400">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703401" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741703399" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703404">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741703403">
            <property name="value" nameId="tpee.1068580320021" value="8" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741638236">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741638237">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638238" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741638231">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRigthBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497783" resolveInfo="getRigthBracket" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741638232" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741638230" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741638235">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741638234">
            <property name="value" nameId="tpee.1070475926801" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719817">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeftBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497966" resolveInfo="getLeftBracket" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719818" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741719816" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719819">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719821">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741719820">
            <property name="value" nameId="tpee.1070475926801" value="{" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741638255">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741638256">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638257" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741638250">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRight" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497867" resolveInfo="getRight" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741638251" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741638249" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741638254">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741638253">
            <property name="value" nameId="tpee.1070475926801" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703347">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeft" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497960" resolveInfo="getLeft" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703348" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703346" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703349">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703351">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703350">
            <property name="value" nameId="tpee.1070475926801" value="$(" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741638321">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741638322">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638323" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741638316">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498331" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741638317" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741638315" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741638318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741638320">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741638319">
            <property name="value" nameId="tpee.1070475926801" value="-o" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741639222">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741639223">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639224" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741639217">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741639218" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741639216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741639221">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741639220">
            <property name="value" nameId="tpee.1070475926801" value="!=" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703153">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703154" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741703152" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703157">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741703156">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741639233">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741639234">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639235" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741639228">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741639229" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741639227" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639230">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741639232">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741639231">
            <property name="value" nameId="tpee.1070475926801" value="-" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717520">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717521" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741717519" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717524">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741717523">
            <property name="value" nameId="tpee.1068580320021" value="8" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741639251">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741639252">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639253" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741639246">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741639247" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741639245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741639250">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741639249">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643064">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643065" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741643063" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643068">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741643067">
            <property name="value" nameId="tpee.1070475926801" value="^" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741639291">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741639292">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639293" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741639286">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498163" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741639287" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741639285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741639288">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741639290">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741639289">
            <property name="value" nameId="tpee.1070475926801" value="!" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741641619">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741641620">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641621" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741641614">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741641615" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741641613" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641616">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741641618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741641617">
            <property name="value" nameId="tpee.1068580320021" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642167">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642168" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642166" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642171">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642170">
            <property name="value" nameId="tpee.1070475926801" value="/" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741641677">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741641678">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641679" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741641672">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741641673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741641671" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641674">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741641676">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741641675">
            <property name="value" nameId="tpee.1070475926801" value="|" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703927">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703928" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741703926" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703929">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703931">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741703930">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642222">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642223">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642224" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642217">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642218" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642221">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642220">
            <property name="value" nameId="tpee.1070475926801" value="f" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642231">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642232">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642233" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642226">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642227" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642225" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642228">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642230">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642229">
            <property name="value" nameId="tpee.1070475926801" value="%=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642249">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642250">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642251" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642244">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642245" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642243" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642246">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642248">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642247">
            <property name="value" nameId="tpee.1070475926801" value="&amp;&amp;" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741720065">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741720066" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741720064" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720067">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741720069">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741720068">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642749">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642750">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642751" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642744">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498154" resolveInfo="getTerminator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642745" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642743" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642748">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642747">
            <property name="value" nameId="tpee.1070475926801" value=";;&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642758">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642759">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642760" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642753">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642754" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642752" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642757">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642756">
            <property name="value" nameId="tpee.1070475926801" value="N" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642776">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642777">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642778" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642771">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642772" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741642770" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642773">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642775">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741642774">
            <property name="value" nameId="tpee.1068580320021" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704737">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704738" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704736" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704739">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704741">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704740">
            <property name="value" nameId="tpee.1070475926801" value="*" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642786">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642787">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642788" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642781">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642782" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642780" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642785">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642784">
            <property name="value" nameId="tpee.1070475926801" value="x" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642987">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642988">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642989" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642982">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642983" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741642981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642986">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741642985">
            <property name="value" nameId="tpee.1070475926801" value="h" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741643022">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741643023">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643024" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643017">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643018" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741643016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643021">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741643020">
            <property name="value" nameId="tpee.1070475926801" value="-nt" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741643041">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741643042">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643043" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643036">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643037" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741643035" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643040">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741643039">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646680">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646681" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646679" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646684">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646683">
            <property name="value" nameId="tpee.1070475926801" value="||" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741643059">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741643060">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643061" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643054">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643055" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741643053" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643058">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741643057">
            <property name="value" nameId="tpee.1070475926801" value="|=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741643095">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741643096">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643097" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741643090">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741643091" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741643089" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741643092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741643094">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741643093">
            <property name="value" nameId="tpee.1070475926801" value="t" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646621">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646622">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646623" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646616">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646617" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741646615" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646618">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646620">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741646619">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741702991">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741702992" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741702990" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702993">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741702995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741702994">
            <property name="value" nameId="tpee.1070475926801" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646648">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646649">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646650" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646643">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498154" resolveInfo="getTerminator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646644" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646645">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646647">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646646">
            <property name="value" nameId="tpee.1070475926801" value=";;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646669">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646670">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646671" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646664">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646665" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646667">
            <property name="value" nameId="tpee.1070475926801" value="a" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646726">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646727">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646728" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646721">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646722" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646720" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646725">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646724">
            <property name="value" nameId="tpee.1070475926801" value="S" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646763">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646764">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646765" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646758">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646759" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646757" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646762">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646761">
            <property name="value" nameId="tpee.1070475926801" value="s" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646781">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646782">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646783" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646776">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646777" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646775" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646780">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646779">
            <property name="value" nameId="tpee.1070475926801" value="~" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646792">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646793">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646794" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646787">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646788" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741646786" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646789">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646791">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741646790">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703834">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703835" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703833" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703836">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703838">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703837">
            <property name="value" nameId="tpee.1070475926801" value="**" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741646965">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741646966">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646967" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741646960">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498229" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741646961" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741646959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741646962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741646964">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741646963">
            <property name="value" nameId="tpee.1070475926801" value="++" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647007">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647008">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647009" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647002">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRigthBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497783" resolveInfo="getRigthBracket" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647003" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647001" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647004">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647006">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647005">
            <property name="value" nameId="tpee.1070475926801" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647605">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeftBracket" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497966" resolveInfo="getLeftBracket" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647606" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647604" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647607">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647609">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647608">
            <property name="value" nameId="tpee.1070475926801" value="(" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647018">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647019">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647020" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647013">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647014" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647012" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647015">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647017">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647016">
            <property name="value" nameId="tpee.1070475926801" value="&gt;=" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718711">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718712" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741718710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718715">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741718714">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647049">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647050">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647051" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647044">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647045" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647048">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647047">
            <property name="value" nameId="tpee.1070475926801" value="g" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647114">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647115">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647116" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647109">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647110" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647108" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647113">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647112">
            <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647130">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647131">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647132" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647125">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647126" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647124" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647127">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647129">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647128">
            <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647225">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647226">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647227" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647220">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647221" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647219" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647222">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647224">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647223">
            <property name="value" nameId="tpee.1070475926801" value="d" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647240">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647241">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647242" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647235">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647236" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647239">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647238">
            <property name="value" nameId="tpee.1070475926801" value="'" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704949">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getQuotetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497924" resolveInfo="getQuotetype" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704950" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704951">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704953">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704952">
            <property name="value" nameId="tpee.1070475926801" value="'" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647251">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647252">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647253" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647246">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647247" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647250">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647249">
            <property name="value" nameId="tpee.1070475926801" value="`" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647311">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRight" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497867" resolveInfo="getRight" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647312" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647310" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647315">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647314">
            <property name="value" nameId="tpee.1070475926801" value="`" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718435">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeft" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497960" resolveInfo="getLeft" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718436" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718437">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718439">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718438">
            <property name="value" nameId="tpee.1070475926801" value="`" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647281">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647282">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647283" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647276">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498229" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647277" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647275" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647280">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647279">
            <property name="value" nameId="tpee.1070475926801" value="++" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647389">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647390">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647391" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647384">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647385" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647383" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647386">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647388">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647387">
            <property name="value" nameId="tpee.1070475926801" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647667">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647668">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647669" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647662">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647663" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741647661" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647666">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741647665">
            <property name="value" nameId="tpee.1070475926801" value="!=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741702873">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741702874">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702875" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741702868">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741702869" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741702867" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702870">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741702872">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741702871">
            <property name="value" nameId="tpee.1070475926801" value="p" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741702903">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741702904">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702905" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741702898">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOperator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498106" resolveInfo="getOperator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741702899" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741702897" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741702902">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741702901">
            <property name="value" nameId="tpee.1070475926801" value="&amp;&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741702941">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741702942">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702943" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741702936">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741702937" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741702935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741702938">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741702940">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741702939">
            <property name="value" nameId="tpee.1070475926801" value="-le" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703073">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703074">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703075" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703068">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703069" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741703067" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703070">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703072">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741703071">
            <property name="value" nameId="tpee.1068580320021" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719823">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719824" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741719822" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719825">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719827">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741719826">
            <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703104">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703105">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703106" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703099">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703098" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703101">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703103">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703102">
            <property name="value" nameId="tpee.1070475926801" value="-ne" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703115">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703116">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703117" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703110">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498163" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703111" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703109" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703114">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703113">
            <property name="value" nameId="tpee.1070475926801" value="+" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703164">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703165">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703166" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703159">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703160" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703158" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703161">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703163">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703162">
            <property name="value" nameId="tpee.1070475926801" value="${" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703180">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703181">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703182" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703175">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTerminator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497822" resolveInfo="getTerminator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703176" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703174" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703177">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703179">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703178">
            <property name="value" nameId="tpee.1070475926801" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703195">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703196">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703197" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703190">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703191" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703189" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703194">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703193">
            <property name="value" nameId="tpee.1070475926801" value="-lt" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703204">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703205">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703206" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703199">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703200" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703203">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703202">
            <property name="value" nameId="tpee.1070475926801" value="u" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703213">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703214">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703215" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703208">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703209" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703210">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703212">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703211">
            <property name="value" nameId="tpee.1070475926801" value="," />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703222">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703223">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703224" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703217">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOperator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498106" resolveInfo="getOperator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703218" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703221">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703220">
            <property name="value" nameId="tpee.1070475926801" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703330">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703331">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703332" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703325">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703326" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703327">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703329">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703328">
            <property name="value" nameId="tpee.1070475926801" value="-ot" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703411">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703412">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703413" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703406">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703407" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741703405" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703408">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703410">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741703409">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717301">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717302" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717300" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717305">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717304">
            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703455">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703456">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703457" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703450">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703451" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703449" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703452">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703454">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703453">
            <property name="value" nameId="tpee.1070475926801" value="e" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703483">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703484">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703485" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703478">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703479" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703480">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703482">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703481">
            <property name="value" nameId="tpee.1070475926801" value="*=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703492">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703493">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703494" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703487">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703488" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703486" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703489">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703491">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703490">
            <property name="value" nameId="tpee.1070475926801" value="+=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703554">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703555">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703556" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703549">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703550" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703548" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703551">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703553">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703552">
            <property name="value" nameId="tpee.1070475926801" value="O" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703564">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703565">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703566" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703559">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498229" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703560" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703558" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703561">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703563">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703562">
            <property name="value" nameId="tpee.1070475926801" value="--" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703619">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703620">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703621" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703614">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703615" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703613" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703616">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703617">
            <property name="value" nameId="tpee.1070475926801" value="^=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703803">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703804">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703805" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703798">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703799" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703802">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703801">
            <property name="value" nameId="tpee.1070475926801" value="-ge" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703862">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703863">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703864" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703857">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703858" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703856" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703859">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703861">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703860">
            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741703938">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741703939">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703940" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703933">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703934" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741703932" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703937">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741703936">
            <property name="value" nameId="tpee.1070475926801" value="z" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704547">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704548">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704549" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704542">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704543" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704541" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704546">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704545">
            <property name="value" nameId="tpee.1070475926801" value="=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704559">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704560">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704561" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704554">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704555" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704558">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704557">
            <property name="value" nameId="tpee.1070475926801" value="-ef" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704677">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704678">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704679" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704672">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704671" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704674">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704676">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704675">
            <property name="value" nameId="tpee.1070475926801" value="=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704787">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704788">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704789" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704782">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704783" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704781" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704786">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704785">
            <property name="value" nameId="tpee.1070475926801" value="-eq" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704960">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704961">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704962" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704955">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704956" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741704954" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704959">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741704958">
            <property name="value" nameId="tpee.1070475926801" value="n" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717402">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717403">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717404" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717397">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717398" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717396" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717399">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717401">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717400">
            <property name="value" nameId="tpee.1070475926801" value="c" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717412">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717413">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717414" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717407">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOperator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498106" resolveInfo="getOperator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717408" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717406" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717411">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717410">
            <property name="value" nameId="tpee.1070475926801" value=";" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717427">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717428">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717429" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717422">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717423" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717424">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717426">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717425">
            <property name="value" nameId="tpee.1070475926801" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719852">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getQuotetype" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497924" resolveInfo="getQuotetype" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719853" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741719851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719854">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719856">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741719855">
            <property name="value" nameId="tpee.1070475926801" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717475">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717476">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717477" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717470">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498244" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717471" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717469" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717474">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717473">
            <property name="value" nameId="tpee.1070475926801" value="%" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741720099">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497876" resolveInfo="getPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741720100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1262430001741720098" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720101">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741720103">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1262430001741720102">
            <property name="value" nameId="tpee.1068580320021" value="9" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741717510">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741717511">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717512" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741717505">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741717506" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741717504" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741717507">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741717509">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741717508">
            <property name="value" nameId="tpee.1070475926801" value="-=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718344">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718345">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718346" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718339">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718340" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718338" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718343">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718342">
            <property name="value" nameId="tpee.1070475926801" value="&amp;=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718516">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718517">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718518" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718511">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718512" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718510" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718513">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718515">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718514">
            <property name="value" nameId="tpee.1070475926801" value="L" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718532">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718533">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718534" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718527">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498331" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718528" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718526" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718531">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718530">
            <property name="value" nameId="tpee.1070475926801" value="-a" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718552">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718553">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718554" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718547">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498229" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718548" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718546" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718549">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718551">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718550">
            <property name="value" nameId="tpee.1070475926801" value="--" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718872">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718873">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718874" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718867">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498388" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718868" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718871">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718870">
            <property name="value" nameId="tpee.1070475926801" value="-gt" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718917">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718918">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718919" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718912">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718913" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718916">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718915">
            <property name="value" nameId="tpee.1070475926801" value="w" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718950">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718951">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718952" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718945">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOperator" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498106" resolveInfo="getOperator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718946" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741718944" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718947">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718949">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741718948">
            <property name="value" nameId="tpee.1070475926801" value="||" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741719762">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741719763">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719764" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719757">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPattern" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497918" resolveInfo="getPattern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719758" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741719756" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719761">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741719760">
            <property name="value" nameId="tpee.1070475926801" value="$((" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741719840">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741719841">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719842" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741719835">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498130" resolveInfo="getSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741719836" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741719834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741719837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741719839">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741719838">
            <property name="value" nameId="tpee.1070475926801" value="/=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741720125">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741720126">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720127" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741720120">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAssingmentSign" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497909" resolveInfo="getAssingmentSign" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741720121" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741720119" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720122">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741720124">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741720123">
            <property name="value" nameId="tpee.1070475926801" value="=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741720188">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741720189">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720190" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741720183">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getOp" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497951" resolveInfo="getOp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741720184" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1262430001741720182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741720185">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741720187">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1262430001741720186">
            <property name="value" nameId="tpee.1070475926801" value="r" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

