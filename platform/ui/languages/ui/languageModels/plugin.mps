<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:490ca91d-cc9b-4e08-b398-1a8bb08d54bb(jetbrains.mps.ui.plugin)">
  <persistence version="7" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="roi1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="sk9e" modelUID="r:490ca91d-cc9b-4e08-b398-1a8bb08d54bb(jetbrains.mps.ui.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8117382572454923102">
      <property name="name" nameId="yvnu.1169194664001:0" value="Variants" />
    </node>
    <node type="yvju.ApplicationPluginDeclaration" typeId="yvju.1215279937187:23" id="8117382572454923293">
      <property name="name" nameId="yvnu.1169194664001:0" value="Variants" />
    </node>
  </roots>
  <root id="8117382572454923102">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8117382572454923103">
      <property name="name" nameId="yvnu.1169194664001:0" value="variantLanguages" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923104" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8117382572454923105">
        <node role="elementType" roleId="yvix.1151688676805:7" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8117382572454923106">
          <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8117382572454923107" />
          <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923108">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8117382572454923109">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8117382572454923110">
          <node role="elementType" roleId="yvix.1237721435807:7" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8117382572454923111">
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8117382572454923112" />
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923113">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8117382572454923114">
      <property name="name" nameId="yvnu.1169194664001:0" value="addVariant" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8117382572454923115">
        <property name="name" nameId="yvnu.1169194664001:0" value="var" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8117382572454923116" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8117382572454923117">
        <property name="name" nameId="yvnu.1169194664001:0" value="lang" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923118">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923119" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8117382572454923120" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923121">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923122">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923123">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8117382572454923124">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923103" resolveInfo="variantLanguages" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8117382572454923125">
              <node role="argument" roleId="yvix.1160612519549:7" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="8117382572454923126">
                <node role="component" roleId="8hmj.1238853845806:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923127">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923115" resolveInfo="var" />
                </node>
                <node role="component" roleId="8hmj.1238853845806:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923128">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923117" resolveInfo="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8117382572454923129">
      <property name="name" nameId="yvnu.1169194664001:0" value="runRegistrations" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8117382572454923130">
        <property name="name" nameId="yvnu.1169194664001:0" value="regs" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8117382572454923131">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8117382572454923132">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923133" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923134">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923135" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923136">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="8117382572454923137">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923138">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923139">
              <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="8117382572454923140">
                <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8117382572454923141" />
                <node role="function" roleId="yviq.1235746996653:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923142">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923143">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923130" resolveInfo="regs" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="8117382572454923144" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923145">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923146">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923130" resolveInfo="regs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8117382572454923147" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923148" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8117382572454923149">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923150" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923151">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="8117382572454923152">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8117382572454923153">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923154">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923155">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8117382572454923156">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923129" resolveInfo="runRegistrations" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923157">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923263" resolveInfo="REGS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8117382572454923158">
      <property name="name" nameId="yvnu.1169194664001:0" value="dispose" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923159" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923160">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923161">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923162">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8117382572454923163">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923103" resolveInfo="variantLanguages" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="8117382572454923164" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="8117382572454923165">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8117382572454923166">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923167">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923168">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8117382572454923169">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923170" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923171">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8117382572454923172">
      <property name="name" nameId="yvnu.1169194664001:0" value="availableVariants" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8117382572454923173" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923174">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923175">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923176">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923177">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8117382572454923178">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923242" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8117382572454923179">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8117382572454923103" resolveInfo="variantLanguages" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="8117382572454923180">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8117382572454923181">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923182">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923183">
                    <node role="expression" roleId="yvor.1068580123156:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8117382572454923184">
                      <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8117382572454923185">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                      <node role="tuple" roleId="8hmj.1238857764950:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923186">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923187" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8117382572454923187">
                  <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8117382572454923188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8117382572454923189">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8117382572454923190" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8117382572454923191">
      <property name="name" nameId="yvnu.1169194664001:0" value="languageToGenerate" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8117382572454923192" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923193">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923194">
          <node role="expression" roleId="yvor.1068580123156:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8117382572454923195">
            <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8117382572454923196">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="tuple" roleId="8hmj.1238857764950:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923197">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923198">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8117382572454923199">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923242" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8117382572454923200">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8117382572454923103" resolveInfo="variantLanguages" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="8117382572454923201">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8117382572454923202">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923203">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923204">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923205">
                        <node role="operand" roleId="yvor.1197027771414:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8117382572454923206">
                          <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8117382572454923207">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                          <node role="tuple" roleId="8hmj.1238857764950:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923208">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923211" resolveInfo="t" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8117382572454923209">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923210">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923214" resolveInfo="variant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8117382572454923211">
                    <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8117382572454923212" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923213">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8117382572454923214">
        <property name="name" nameId="yvnu.1169194664001:0" value="variant" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8117382572454923215" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8117382572454923216">
      <property name="name" nameId="yvnu.1169194664001:0" value="register" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923217" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8117382572454923218" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923219">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923220">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923221">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923222">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923263" resolveInfo="REGS" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="8117382572454923223">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8117382572454923224">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923238" resolveInfo="regBlock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="8117382572454923225">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8117382572454923226">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923227">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8117382572454923228">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8117382572454923229">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923230" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923231">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923232">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923233">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923234">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923235">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8117382572454923236">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923129" resolveInfo="runRegistrations" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923237">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923263" resolveInfo="REGS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8117382572454923238">
        <property name="name" nameId="yvnu.1169194664001:0" value="regBlock" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8117382572454923239">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923240" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923241">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8117382572454923242">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923243">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923244">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8117382572454923245">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923246">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="8117382572454923247">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8117382572454923248">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8117382572454923249">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8117382572454923250">
                    <property name="value" nameId="yvor.1070475926801:3" value="Not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8117382572454923251">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923252" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923253">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923254">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923255">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8117382572454923256">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInitialized" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8117382572454923257" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923258">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923259">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8117382572454923260">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923261" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923262">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="8117382572454923263">
      <property name="name" nameId="yvnu.1169194664001:0" value="REGS" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923264" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8117382572454923265">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="8117382572454923266">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8117382572454923267">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923268" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923269">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8117382572454923270">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8117382572454923271">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923272" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923273">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="8117382572454923274">
      <property name="name" nameId="yvnu.1169194664001:0" value="INSTANCE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923275" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923276">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923277" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="8117382572454923278">
      <property name="name" nameId="yvnu.1169194664001:0" value="DISPOSED" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923279" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8117382572454923280" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8117382572454923281">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8117382572454923282" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8117382572454923283">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8117382572454923284" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923285">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="8117382572454923286">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8117382572454923287">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923288">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923289">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8117382572454923290">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8117382572454923291" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8117382572454923292">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8117382572454923274" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8117382572454923293">
    <node role="fieldDeclaration" roleId="yvju.1215279937191:23" type="yvjr.DefaultClassifierFieldDeclaration" typeId="yvjr.1213999088275:0" id="8117382572454923294">
      <property name="name" nameId="yvnu.1169194664001:0" value="variants" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8117382572454923295" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8117382572454923296">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8117382572454923102" resolveInfo="Variants" />
      </node>
    </node>
    <node role="initBlock" roleId="yvju.1215279937189:23" type="yvju.ApplicationPluginInitBlock" typeId="yvju.1215278261851:23" id="8117382572454923297">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923298">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923299">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8117382572454923300">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8117382572454923301">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8117382572454923302">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923283" resolveInfo="Variants" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923303">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8117382572454923304" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8117382572454923305">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8117382572454923294" resolveInfo="variants" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923306">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923307">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923308">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8117382572454923309" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8117382572454923310">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8117382572454923294" resolveInfo="variants" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8117382572454923311">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923149" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="yvju.1215279937190:23" type="yvju.ApplicationPluginDisposeBlock" typeId="yvju.1215278396618:23" id="8117382572454923312">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8117382572454923313">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923314">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923315">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923316">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8117382572454923317" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8117382572454923318">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8117382572454923294" resolveInfo="variants" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8117382572454923319">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8117382572454923158" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8117382572454923320">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8117382572454923321">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8117382572454923322" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8117382572454923323">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8117382572454923324" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8117382572454923325">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8117382572454923294" resolveInfo="variants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

