<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="i6xg" modelUID="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234257860776">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1233922353619:11" resolveInfo="LanguageTextGen_ConceptFunction" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234259558609">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="root" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234272591436">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="root" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1233670071145:11" resolveInfo="ConceptTextGenDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234282173078">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="root" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1234281982537:11" resolveInfo="AbstractTextGenDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234789419312">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1233751620748:11" resolveInfo="SimplestTextGenOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234885316279">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1234884991117:11" resolveInfo="AbstractTextGenParameter" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234885369126">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1233748055915:11" resolveInfo="NodeParameter" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1236188786888">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.indent" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1236188139846:11" resolveInfo="WithIndentOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1237466285808">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1237305115734:11" resolveInfo="AbstractAppendPart" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1237466317880">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1237305557638:11" resolveInfo="ConstantStringPart" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1237466334490">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1237305334312:11" resolveInfo="NodePart" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1237983962448">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1237305491868:11" resolveInfo="CollectionAppendPart" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1260930188116560108">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="jcbc.1234529062040:11" resolveInfo="UtilityMethodCall" />
    </node>
  </roots>
  <root id="1234257860776">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234265130010">
      <property name="name" nameId="yvnu.1169194664001:0" value="isReturnsVoid" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1234359555698" resolveInfo="isReturnsVoid" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234265130012">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234265138564">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1234265140441">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1237977827750" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237977827751" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234265815770">
      <property name="name" nameId="yvnu.1169194664001:0" value="getPresentation" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234265815772">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234265941454">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234265945519">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234265944659" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234265948242">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1234264079341:11" resolveInfo="operationName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398916" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234265819289" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234257860777">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234257860778">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234257871250">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1234257878540">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234257882950">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1234257889341">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234257889342">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234257872205">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234257871251" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234257875475">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234259558609">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234799367488">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameters" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="false" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1234799367489">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1234799367490">
          <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234799367491">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234799367492">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234799367493">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234799367494" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234799367495" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234799367496">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234799367497">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234799367498">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1234799367499">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1234799367500">
                    <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234799367501">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234799367502">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234799367503">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234799367504">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234799367505">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234799367506">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234799367507">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234799367508">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234799367509">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234799367502" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1234799367510">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234799367511">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234799367512" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1234799367513">
                  <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="jcbc.1234799334167:11" resolveInfo="applicableHiddenParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234799367514">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1234799367515">
            <node role="type" roleId="yvor.1070534934091:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1234799367516">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1234799367517">
                <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234799367518">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234799367502" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234799367519" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234781318141">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableOperations" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234781444746" resolveInfo="getAvailableOperations" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318143">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781318144">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318145">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318146">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234781318147">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234781318148">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318149">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781318150">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318151">
            <property name="name" nameId="yvnu.1169194664001:0" value="list" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318152">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318153">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781318154" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1234781318155">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1234781318244" resolveInfo="getBaseTextGenComponents" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234781318156">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234781318157">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318158">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781318160" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234781318162">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318163">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234781318164">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318165">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234781318166">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318167">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234781318168">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318169">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318170">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318145" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1234781318171">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318172">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318181" resolveInfo="func" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1234781318173">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234781318174" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318175">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318176">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318181" resolveInfo="func" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234781318177">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318178">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318179">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318191" resolveInfo="baseTextGen" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234781318180">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1233922432965:11" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318181">
                <property name="name" nameId="yvnu.1169194664001:0" value="func" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318182">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234781318183">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318184">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318185">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318145" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1234781318186">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318187">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318188">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318191" resolveInfo="baseTextGen" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234781318189">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1233922432965:11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318190">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318151" resolveInfo="list" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318191">
            <property name="name" nameId="yvnu.1169194664001:0" value="baseTextGen" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318192">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234781318193">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318194">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318145" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781501765">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234781501766" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234781318196">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableFunctions" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318197">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318198">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781318199">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318200">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318201">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234781318202">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234781318203">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318204">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781318205">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318206">
            <property name="name" nameId="yvnu.1169194664001:0" value="list" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318207">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318208">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781318209" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1234781318210">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1234781318244" resolveInfo="getBaseTextGenComponents" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234781318211">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234781318212">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318213">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318214">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781318215" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234781410116">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234781160172:11" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234781318217">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318218">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234781318219">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318220">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234781318221">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318222">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234781318223">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318224">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318225">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318200" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1234781318226">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318227">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318236" resolveInfo="func" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1234781318228">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234781318229" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318230">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318231">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318236" resolveInfo="func" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234781318232">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318233">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318234">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318239" resolveInfo="baseTextGen" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234781318235">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234526822589:11" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318236">
                <property name="name" nameId="yvnu.1169194664001:0" value="func" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318237">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318238">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318206" resolveInfo="list" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781318239">
            <property name="name" nameId="yvnu.1169194664001:0" value="baseTextGen" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318240">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234781318241">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781318242">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318200" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234781318243" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234781318244">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBaseTextGenComponents" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318245">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318246">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234781318247">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318248">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318249">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318282" resolveInfo="list" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1234781318250">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318251">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318284" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234781318252">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318253">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234781318254">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318255">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318282" resolveInfo="list" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1234781318256">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1234781318257">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318258">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318259">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318260">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318284" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234781420079">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234781160172:11" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1234781318262">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1234781318263">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318264">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318265">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318266">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318284" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234781415602">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234781160172:11" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1234781318268" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1234781318269">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781318270">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234781318271">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318272">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781318273" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1234781318274">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1234781318244" resolveInfo="getBaseTextGenComponents" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318275">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318282" resolveInfo="list" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1234781318276">
                      <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318277">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
                      </node>
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781318278">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234781318279">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781318284" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234781426790">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234781160172:11" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1234781318281" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1234781318282">
        <property name="name" nameId="yvnu.1169194664001:0" value="list" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781318283">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1234781318284">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781318285">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234784672967">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTextGenNode" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234784577703" resolveInfo="getTextGenNode" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234784672969">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234787788645">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234787814897">
            <property name="value" nameId="yvor.1070475926801:3" value="textGen" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234784679300" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398858" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234259558610">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234259558611" />
    </node>
  </root>
  <root id="1234272591436">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234781881485">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableOperations" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234781444746" resolveInfo="getAvailableOperations" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781881487">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781983112">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781983113">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781983114">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234782007549">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1234782007550">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234782007551">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234781917457">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781917458">
            <property name="name" nameId="yvnu.1169194664001:0" value="roots" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781917459">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781944178">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234781944179">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234781944180" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1234781944181" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1234781944182">
                <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234781956544">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781956545">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234782010678">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234782012695">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234782010679">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781983113" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1234782038325">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234782043410">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234782042485">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781956548" resolveInfo="langTextGen" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234782045635">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1233922432965:11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234781973089">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781917458" resolveInfo="roots" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234781956548">
            <property name="name" nameId="yvnu.1169194664001:0" value="langTextGen" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234781959771">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234782049420">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234782051078">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234781983113" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781884847">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234781884848" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234784602517">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTextGenNode" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234784577703" resolveInfo="getTextGenNode" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234784602519">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234784611194">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234787763903">
            <property name="value" nameId="yvor.1070475926801:3" value="this" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234784605865" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398862" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8952337903384725606">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBaseConcept" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8952337903384725607" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8952337903384725608">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8952337903384725612">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8952337903384725614">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8952337903384725613" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8952337903384725618">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1233670257997:11" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8952337903384725609">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="6261424444345979603">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="setBaseConcept" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6261424444345979604" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6261424444345979605">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6261424444345979614">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979621">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345979616">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6261424444345979615" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6261424444345979620">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1233670257997:11" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6261424444345979625">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6261424444345979628">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6261424444345979606" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6261424444345979606">
        <property name="name" nameId="yvnu.1169194664001:0" value="baseConcept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6261424444345979607">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6261424444345979608" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234272591437">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234272591438" />
    </node>
  </root>
  <root id="1234282173078">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234784577703">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTextGenNode" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234784577705">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234784593196">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234784594433" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234784588772" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398912" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234781444746">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableOperations" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1234781455098">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234781444748">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234781461974">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234781463383" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234781453190" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234282173079">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234282173080" />
    </node>
  </root>
  <root id="1234789419312">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234789420862">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMethodName" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398900" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234789420864">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234789440649">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234789440650">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1234789506509" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789445263">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234789444840" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1234789493397">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234794789426">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234794789427">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234794805050">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234794809428">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1234794876712">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234794885626">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234794887364" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234794879074">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1234794801953">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234794802471">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234794794181">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234794793508">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234794795855">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234789522660">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234789522661">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1234789522662">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234789527117">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1234789545331">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234789915240">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234789915241">
            <property name="name" nameId="yvnu.1169194664001:0" value="space" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1234789915242" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1234789924635">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1234789558732">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234789558733">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238074506374">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238074508229">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238074506375">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789915241" resolveInfo="space" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238074518121">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Character%disWhitespace(char)%cboolean" resolveInfo="isWhitespace" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Character" resolveInfo="Character" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238074520958">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238074520545">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238074521976">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238074523339">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234789582182">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234789582184">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234789678854">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789679762">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789678855">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789522661" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789681313">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789684268">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789683580">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789686382">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789688774">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1234789863278">
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1234789873911">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1234789882139">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234789882205">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789876603">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789876008">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789880794">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789871097">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
                  </node>
                </node>
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234789863280">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234789863281">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789863282">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789863283">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789522661" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789863284">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789896993">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789890816">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789889518">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789894539">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789899701">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1234789904312">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234789904347">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789903061">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1234789990273">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789990274">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789915241" resolveInfo="space" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234789558735">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1234789559924" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234789563817">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1234789567679">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234789570277">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789569776">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789440650" resolveInfo="name" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234789571531">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234789566037">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1234790004605">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1234790008593">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234790011019">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789915241" resolveInfo="space" />
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234790012442">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234790013302">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234790002620">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789558735" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234790018757">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234790021745">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234790021259">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234789522661" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234790023593">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234789427005" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1236168713983">
      <property name="name" nameId="yvnu.1169194664001:0" value="inLangConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1236168749562" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236168713985">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236168716798">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236168717300">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1236168717301">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236168717302">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1236168719747" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236168717304">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236168717305">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236168717306">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1234281982537:11" resolveInfo="AbstractTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236168717307">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236168723810">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1236168753470" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234789419313">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234789419314" />
    </node>
  </root>
  <root id="1234885316279">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234885318469">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGetterName" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398844" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885318471">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234885322191">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234885322192">
            <property name="name" nameId="yvnu.1169194664001:0" value="alias" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1234885322193" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322194">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234885336544" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1234885322196">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234885322197">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234885322198">
            <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1234885322199">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234885322200">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1234885322201">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringBuilder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234885322202">
                  <property name="value" nameId="yvor.1070475926801:3" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1234885322203">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885322204">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234885322205">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234885322206">
                <property name="name" nameId="yvnu.1169194664001:0" value="ch" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="1234885322207" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322208">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322209">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322192" resolveInfo="alias" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322210">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322211">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322234" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234885322212">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885322213">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234885322214">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322215">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322216">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322198" resolveInfo="builder" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322217">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322218">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322219">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322220">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322192" resolveInfo="alias" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322221">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322222">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322223">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322234" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1234885322224">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885322225">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234885322226">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322227">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322228">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322198" resolveInfo="builder" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322229">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322230">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322206" resolveInfo="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234885322231">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234885322232">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322233">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322234" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234885322234">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1234885322235" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234885322236">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1234885322237">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322238">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322239">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322192" resolveInfo="alias" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322240">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322241">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322234" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1234885322242">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322243">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322234" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234885322244">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234885322245">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234885322246">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234885322198" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234885322247">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234885341812" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1236168601263">
      <property name="name" nameId="yvnu.1169194664001:0" value="inLangConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1236168606861" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236168601265">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236168615935">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236168634797">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1236168634798">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236168634799">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1236168639493" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236168634801">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236168634802">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236168634803">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1234281982537:11" resolveInfo="AbstractTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236168634804">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236168664714">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1236168604328" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1236687782698">
      <property name="name" nameId="yvnu.1169194664001:0" value="needConceptFunction" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1236687728308" resolveInfo="needConceptFunction" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236687782700">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236687801734">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1236687803393">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1236687799607" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1236687799608" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234885316280">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885316281" />
    </node>
  </root>
  <root id="1234885369126">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234885369127">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885369128" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234885373223">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGetterName" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234885318469" resolveInfo="getGetterName" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234885373225">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234885380353">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234885383074">
            <property name="value" nameId="yvor.1070475926801:3" value="getSNode" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1303564268278398910" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234885378117" />
    </node>
  </root>
  <root id="1236188786888">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1236188788769">
      <property name="name" nameId="yvnu.1169194664001:0" value="inLangConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1236188788770" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236188788771">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236188788772">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236188788773">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1236188788774">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236188788775">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1236188788776" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236188788777">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236188788778">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236188788779">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1234281982537:11" resolveInfo="AbstractTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236188788780">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236188788781">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1236188788782" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1236188786889">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236188786890" />
    </node>
  </root>
  <root id="1237466285808">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1237466287046">
      <property name="name" nameId="yvnu.1169194664001:0" value="withIndent" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1237466300470" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466287048">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237466305519">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1237466307364">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237466303596" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1237466285809">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466285810" />
    </node>
  </root>
  <root id="1237466317880">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1237466319633">
      <property name="name" nameId="yvnu.1169194664001:0" value="withIndent" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1237466287046" resolveInfo="withIndent" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466319635">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237466323388">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466325438">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1237466325156" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237466326801">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237306361677:11" resolveInfo="withIndent" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1237466321496" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237466321497" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1237466317881">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466317882" />
    </node>
  </root>
  <root id="1237466334490">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1237466335711">
      <property name="name" nameId="yvnu.1169194664001:0" value="withIndent" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1237466287046" resolveInfo="withIndent" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466335713">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237466339357">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237466341422">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1237466341140" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237466342660">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="jcbc.1237306318654:11" resolveInfo="withIndent" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1237466337636" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237466337637" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1237466334491">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237466334492" />
    </node>
  </root>
  <root id="1237983962448">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1237983962449">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237983962450" />
    </node>
  </root>
  <root id="1260930188116560108">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1260930188116560109">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1260930188116560110" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1260930188116560111">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLegalAsStatement" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1239211900844" resolveInfo="isLegalAsStatement" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1260930188116560114">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1260930188116560117">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1260930188116560119">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1260930188116560115" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1260930188116560116" />
    </node>
  </root>
</model>

