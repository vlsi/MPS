<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.ComparisonRule" typeId="tpd4.1188811367543" id="2360002718792535571">
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ResourceType_comparableWith_IResource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2360002718792583537">
      <property name="name" nameId="tpck.1169194664001" value="resource_supertypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2360002718792622204">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OutputResources" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="505095865854557931">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OptionExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1977954644795311537">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RelayQueryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="187226666892735701">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DoneWorkStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="187226666892740072">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BeginWorkStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3297237684108627666">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AllWorkLeftExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8170824575195246249">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertiesAccessorParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6284324196595852592">
      <property name="name" nameId="tpck.1169194664001" value="IResource_subtypeOf_ResourceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3308693286243702024">
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="typeof_InputResourcesParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4902420589011877927">
      <property name="name" nameId="tpck.1169194664001" value="resource_subtypeOf_resource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
    </node>
  </roots>
  <root id="2360002718792535571">
    <node role="anotherNode" roleId="tpd4.1188820750135" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="2360002718792535575">
      <property name="name" nameId="tpck.1169194664001" value="res" />
      <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="2360002718792535576">
        <node role="patternNode" roleId="tp3t.1136720037778" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2385767983320939532">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2360002718792535573">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2360002718792583534">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2360002718792583536">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2360002718792535574">
      <property name="name" nameId="tpck.1169194664001" value="rt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
    </node>
  </root>
  <root id="2360002718792583537">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2360002718792583538">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308693286243416459">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308693286243416460">
          <property name="name" nameId="tpck.1169194664001" value="supertypes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3308693286243416455">
            <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3308693286243416458" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308693286243416461">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3308693286243416462">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3308693286243416463" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589244399764">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589244399765">
          <property name="name" nameId="tpck.1169194664001" value="classifierType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589244399762">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244399766">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589244399767">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3308693286243004242" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589244399768">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2360002718792583539" resolveInfo="rt" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589244454803">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244455571">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4902420589244465007" />
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244454837">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589244399765" resolveInfo="classifierType" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589244454805">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589244483136">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244486809">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4902420589244514806">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244516053">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4902420589244520831" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244514967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589244399765" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244483135">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243416460" resolveInfo="supertypes" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4902420589244645107">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589244645108">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589244646143">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244646144">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4902420589244646145">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589244646146">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4902420589244646147">
                      <node role="classifierType" roleId="q9ra.3308693286243004242" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589244683186">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244646148">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243416460" resolveInfo="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589244539792">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4902420589244550968">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244587987">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589244592801">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589244551072">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589244587342">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244540491">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589244545210">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244539838">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589244399765" resolveInfo="classifierType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589244539794">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589244610940">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589244614643">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4902420589244642640">
                <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589244642801">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4902420589244642958" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589244610939">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243416460" resolveInfo="supertypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2360002718792583542">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3308693286243416466">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243416460" resolveInfo="supertypes" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2360002718792583539">
      <property name="name" nameId="tpck.1169194664001" value="rt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
    </node>
  </root>
  <root id="2360002718792622204">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2360002718792622205">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2360002718792622216">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2360002718792622220">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2360002718792622208">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2360002718792622211">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2360002718792622210">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2360002718792622206" resolveInfo="or" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2360002718792622215">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.2360002718792622193" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2360002718792622221">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2360002718792622222">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="2360002718792622224">
              <node role="argument" roleId="tpd4.1179479418730" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="2360002718792622226" />
              <node role="argument" roleId="tpd4.1179479418730" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2360002718792622228">
                <node role="elementType" roleId="tp2q.1151689745422" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="2360002718792622231" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2360002718792622206">
      <property name="name" nameId="tpck.1169194664001" value="or" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792622184" resolveInfo="OutputResources" />
    </node>
  </root>
  <root id="505095865854557931">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="505095865854557932">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="505095865854557938">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="505095865854557943">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="505095865854557944">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.OptionType" typeId="q9ra.505095865854384053" id="505095865854557946">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="505095865854557947">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="expectedOption" />
                <node role="expression" roleId="tp3r.1196350785111" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="505095865854557960">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505095865854557955">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505095865854557950">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="505095865854557949">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="505095865854557933" resolveInfo="oe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="505095865854557954">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384051" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="505095865854557959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="505095865854557941">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="505095865854557935">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="505095865854557937">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="505095865854557933" resolveInfo="oe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="505095865854557933">
      <property name="name" nameId="tpck.1169194664001" value="oe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.505095865854384050" resolveInfo="OptionExpression" />
    </node>
  </root>
  <root id="1977954644795311537">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795311538">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1977954644795311540">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1977954644795311541">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1977954644795311542">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.OptionType" typeId="q9ra.505095865854384053" id="1977954644795311543">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1977954644795311544">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="expectedOption" />
                <node role="expression" roleId="tp3r.1196350785111" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1977954644795311545">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311546">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311547">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1977954644795311548">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1977954644795311539" resolveInfo="rqe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311554">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1977954644795311522" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311550">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1977954644795311551">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1977954644795311552">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1977954644795311553">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1977954644795311539" resolveInfo="rqe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1977954644795311539">
      <property name="name" nameId="tpck.1169194664001" value="rqe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.1977954644795311519" resolveInfo="RelayQueryExpression" />
    </node>
  </root>
  <root id="187226666892735701">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="187226666892735702">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="187226666892740048">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740053">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="187226666892740054">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="187226666892740056" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740052">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="187226666892740040">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187226666892740043">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="187226666892740042">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="187226666892735703" resolveInfo="dws" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="187226666892740047">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892735700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1906791586424054379">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054380">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1906791586424054403">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1906791586424054408">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1906791586424054409">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="1906791586424054412" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1906791586424054407">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1906791586424054395">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054398">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1906791586424054397">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="187226666892735703" resolveInfo="dws" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054402">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1906791586424011776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054389">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054384">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1906791586424054383">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="187226666892735703" resolveInfo="dws" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054388">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1906791586424011776" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1906791586424054393" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="187226666892735703">
      <property name="name" nameId="tpck.1169194664001" value="dws" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.187226666892683652" resolveInfo="AdvanceWorkStatement" />
    </node>
  </root>
  <root id="187226666892740072">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="187226666892740073">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="187226666892740075">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740077">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="187226666892740078">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="187226666892740079" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740080">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="187226666892740081">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187226666892740082">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="187226666892740085">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="187226666892740074" resolveInfo="bws" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="187226666892740086">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892740070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="187226666892740088">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740090">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="187226666892740091">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="187226666892740092" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="187226666892740093">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="187226666892740094">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187226666892740095">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="187226666892740098">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="187226666892740074" resolveInfo="bws" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="187226666892740099">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892740071" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="187226666892740074">
      <property name="name" nameId="tpck.1169194664001" value="bws" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.187226666892683650" resolveInfo="BeginWorkStatement" />
    </node>
  </root>
  <root id="3297237684108627666">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108627667">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3297237684108627674">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3297237684108627678">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3297237684108627679">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3297237684108627681" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3297237684108627677">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3297237684108627671">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3297237684108627673">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3297237684108627668" resolveInfo="awl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3297237684108627668">
      <property name="name" nameId="tpck.1169194664001" value="awl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.3297237684108627658" resolveInfo="AllWorkLeftExpression" />
    </node>
  </root>
  <root id="8170824575195246249">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8170824575195246250">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8170824575195246257">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8170824575195246261">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8170824575195246262">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8170824575195246265">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.3353120829256410483" resolveInfo="IPropertiesAccessor" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8170824575195246260">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8170824575195246253">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8170824575195246256">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8170824575195246251" resolveInfo="pap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8170824575195246251">
      <property name="name" nameId="tpck.1169194664001" value="pap" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.8170824575195231721" resolveInfo="PropertiesAccessorParameter" />
    </node>
  </root>
  <root id="6284324196595852592">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6284324196595852593">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3308693286243501058">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308693286243503749">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589025064672">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589025069481">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589025064065">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589025045707" resolveInfo="ct" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3308693286243525207">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.7165541881557222913" resolveInfo="isDescendant" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308693286243526262">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3308693286243531068">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3308693286243525324">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589021725281">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308693286243501060">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589034913369">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589034913370">
              <property name="name" nameId="tpck.1169194664001" value="rt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589034913368">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4902420589034913371">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4902420589034913372">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589034913373">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589034967790">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4902420589034994008">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589034994632">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4902420589034999428" />
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589034994033">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589025045707" resolveInfo="ct" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589034968289">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589034989725">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3308693286243004242" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589034967789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589034913370" resolveInfo="rt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308693286243531111">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589035018336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589034913370" resolveInfo="rt" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6284324196595852604">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3308693286243533488" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4902420589025045707">
      <property name="name" nameId="tpck.1169194664001" value="ct" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root id="3308693286243702024">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308693286243702025">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308693286243766019">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308693286243766020">
          <property name="name" nameId="tpck.1169194664001" value="tdecl" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3308693286243766017">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vvvw.6418371274763029565" resolveInfo="TargetDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308693286243766021">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3308693286243766022">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3308693286243766023">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3308693286243766024">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vvvw.6418371274763029565" resolveInfo="TargetDeclaration" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3308693286243766025">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3308693286243702027" resolveInfo="inres" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3308693286243766602">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308693286243767156">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3308693286243766638">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243766020" resolveInfo="tdecl" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3308693286243773837" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308693286243766604">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589004940453">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589004940454">
              <property name="name" nameId="tpck.1169194664001" value="resourceType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4902420589004940450">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="vvvw.119022571402207412" resolveInfo="ResourceClassifierType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589004940455">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4902420589004940456">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="vvvw.119022571401949655" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589004940457">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589004940458">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.119022571401949664" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589004940459">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308693286243766020" resolveInfo="tdecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589005758339">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589005758340">
              <property name="name" nameId="tpck.1169194664001" value="cls" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589005758329">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589005758341">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4902420589005758342" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589005758343">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4902420589005758344">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="vvvw.119022571402207413" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589005758345">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589004940454" resolveInfo="resourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589005778947">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589005780405">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4902420589005791087">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4902420589005812341">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cx9y.1239360506533" resolveInfo="NamedTupleDeclaration" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589005778991">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589005758340" resolveInfo="cls" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589005778949">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589006046593">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589006046594">
                  <property name="name" nameId="tpck.1169194664001" value="ntt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589006046569">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cx9y.1239531918181" resolveInfo="NamedTupleType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589006046595">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4902420589006046596">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="4902420589006046597">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589006046598">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589005758340" resolveInfo="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4902420589005913653">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420589005913654">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589005913655">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4902420589005913656">
                      <node role="elementType" roleId="tp2q.1151689745422" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4902420589005913657">
                        <node role="classifierType" roleId="q9ra.3308693286243004242" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589005968200">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="4902420589005968206">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589006047756">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589006046594" resolveInfo="ntt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420589005913659">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4902420589005913660">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589005913661">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3308693286243702027" resolveInfo="inres" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4902420589005813413">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589005813414">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4902420588995086093">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420588995086144">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420588995086140">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4902420588995086379">
                        <node role="elementType" roleId="tp2q.1151689745422" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4902420589004679191">
                          <node role="classifierType" roleId="q9ra.3308693286243004242" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589292726994">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="4902420589292727014">
                              <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                              <property name="label" nameId="tp3r.6489343236075007666" value="ClassifierType" />
                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589292727032">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589005758340" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420588995086096">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4902420588995085355">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420588995085409">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3308693286243702027" resolveInfo="inres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4902420588995625118">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420588995625119">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4902420588995625816">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420588995625867">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420588995625863">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4902420588995625901">
                    <node role="elementType" roleId="tp2q.1151689745422" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4902420588995625926">
                      <node role="classifierType" roleId="q9ra.3308693286243004242" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589292727045">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4902420588995625819">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4902420588995625272">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420588995625349">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3308693286243702027" resolveInfo="inres" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3308693286243702027">
      <property name="name" nameId="tpck.1169194664001" value="inres" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792625580" resolveInfo="InputResourcesParameter" />
    </node>
  </root>
  <root id="4902420589011877927">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4902420589011878073">
      <property name="name" nameId="tpck.1169194664001" value="rightRT" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4902420589011877980">
      <property name="name" nameId="tpck.1169194664001" value="leftRT" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589011877929" />
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="4902420589011945886">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589011945887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589014665084">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589014665085">
            <property name="name" nameId="tpck.1169194664001" value="leftCT" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589014664634">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589014665086">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589014665087">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3308693286243004242" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589014665088">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589011877980" resolveInfo="leftRT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589014685287">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4902420589014685983">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4902420589014686000" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014685330">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014665085" resolveInfo="leftCT" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589014685289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589014704125">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4902420589014704432">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014704129">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014665085" resolveInfo="leftCT" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589292726205">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589292726212">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589014863321">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589014863322">
            <property name="name" nameId="tpck.1169194664001" value="rightCT" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589014863064">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589014863323">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589014863324">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3308693286243004242" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589014863325">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589011878073" resolveInfo="rightRT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589014882816">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4902420589014883522">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4902420589014883539" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014882869">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014863322" resolveInfo="rightCT" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589014882818">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589014919769">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4902420589292726829">
                <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4902420589292726979">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589292726988">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014919768">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014863322" resolveInfo="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589011967323">
          <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsStrongSubtypeExpression" typeId="tpd4.1177406296561" id="4902420589011967320">
            <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014863326">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014863322" resolveInfo="rightCT" />
            </node>
            <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589014665089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589014665085" resolveInfo="leftCT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

