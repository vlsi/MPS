<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="8" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="297i" modelUID="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)" version="-1" />
  <import index="urs3" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="inbo" modelUID="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" version="-1" />
  <import index="fnmy" modelUID="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="genb" modelUID="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877245174">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877497462">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1151701983961" resolveInfo="SequenceOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877511286">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1151688443754" resolveInfo="ListType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877520358">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1213877532555">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1201225890326" resolveInfo="MapOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1226515539540">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237468611264">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1237467705688" resolveInfo="IteratorType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237496376141">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="iteratorEnumerator" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1237496250641" resolveInfo="EnumeratorType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237548270025">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1224446583770" resolveInfo="SkipStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237722435323">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1237721394592" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237724489609">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1160600644654" resolveInfo="ListCreatorWithInit" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237724578571">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1226516258405" resolveInfo="HashSetCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237724603556">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1227008614712" resolveInfo="LinkedListCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1237783270701">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1237783176940" resolveInfo="AllConstant" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1240239413630">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240239337991" resolveInfo="SortedMapType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1240249640915">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240247491866" resolveInfo="SortedSetType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1240249694731">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="set" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240247536947" resolveInfo="TreeSetCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1240823859791">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240424373525" resolveInfo="MappingType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5686963296372576518">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5686963296372573083" resolveInfo="AbstractContainerType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2141797557973018586">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.2141797557972817928" resolveInfo="IContainerOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2141797557973018609">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.2141797557973018607" resolveInfo="IListOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3358009230509337679">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5686963296372475025" resolveInfo="QueueType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3358009230509514611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.3358009230509514604" resolveInfo="PriorityQueueCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3358009230509734418">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queue.deque" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.3357971920378033937" resolveInfo="DequeType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3358009230509812020">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stack" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.6801639034384703212" resolveInfo="StackType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1331913329176106421">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1331913329176106419" resolveInfo="CustomContainerCreator" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1331913329176269837">
      <property name="name" nameId="tpck.1169194664001" value="CustomContainersUtil" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customContainers" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1576845966386891472">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapType" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1576845966386891367" resolveInfo="CustomMapCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3185788474596486341">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1205679737078" resolveInfo="SortOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2504598135591556453">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.closures" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1202120902084" resolveInfo="WhereOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2504598135591557835">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sequence.binary" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1180964022718" resolveInfo="ConcatOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7886927014685055056">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collection" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.7125221305512719026" resolveInfo="CollectionType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1023687332192534913">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1153944233411" resolveInfo="ForEachVariableReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6640659353039755348">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.9042586985346099698" resolveInfo="MultiForEachStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6257218603554017649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="foreach" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1153943597977" resolveInfo="ForEachStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741497999">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1197686869805" resolveInfo="HashMapCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741498008">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240239494010" resolveInfo="TreeMapCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741641647">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1178286324487" resolveInfo="SortDirection" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642968">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1225711141656" resolveInfo="ListElementAccessExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741647307">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1197932370469" resolveInfo="MapElement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741704797">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240216724530" resolveInfo="LinkedHashMapCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718457">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240824834947" resolveInfo="ValueAccessOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741718689">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.1240217271293" resolveInfo="LinkedHashSetCreator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955586073">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936691958" resolveInfo="IApplicableToNothing" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955586161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936692987" resolveInfo="IApplicableToDeque" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955614657">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936692984" resolveInfo="IApplicableToList" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955644230">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936692983" resolveInfo="IApplicableToCollection" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955645631">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936692988" resolveInfo="IApplicableToQueue" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5994574781955646444">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="applicable" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tp2q.5994574781936692989" resolveInfo="IApplicableToStack" />
    </node>
  </roots>
  <root id="1213877245174">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877245175">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877245176" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877245177">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877245178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877245179">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877245181">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877245182">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877245180">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877245188">
                <property name="value" nameId="tpee.1070475926801" value="sequence&lt;" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245183">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245184">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877245185" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877245186">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877245187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602584" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724263" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877245190">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877245191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877245192">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877245193">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877245194">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602581" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213877245196">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1213877245197">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602585" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877245199">
                  <property name="value" nameId="tpee.1070475926801" value="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877245200">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877245201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161983">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161984">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200717">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200718">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200719">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200720">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200721" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200737">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200723">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200724">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200725">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200726">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200727">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200728">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200729">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200730">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200731">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200718" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200732">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200733">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200734">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200735">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200736">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200718" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161987">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161988" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349162017">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349161990">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349161991">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161992">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1213877245202">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1213877245203">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245204">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245205">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877245206" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877245207">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877245208">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877245209">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877245210">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245211">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877245212">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1213877245213">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1213877245214">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1213877245215">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1213877245203" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245216">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877245217">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877245218" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877245219">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1213877245220" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877245221">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877245222">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877245223">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602578" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155723911" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161952">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161955">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161956" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161957" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1235575347098">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1226945293888" resolveInfo="getAbstractCreators" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1235575347100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1235575368807">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1235575368808">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1235575368809">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1235575376727">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1235575376728">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1235575376729">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1235575391411">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1235575391412">
            <property name="name" nameId="tpck.1169194664001" value="seqCreator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1235575391413">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1224414427926" resolveInfo="SequenceCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1235575391414">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1235575391415">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1235575391416">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1224414427926" resolveInfo="SequenceCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1235575391417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575391418">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575391419">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575391420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575391412" resolveInfo="seqCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1235575391421">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1224414456414" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1235575391422">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575391423">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575391424">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1235575391425" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1235575391426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1235575391427" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1235575397086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575397739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575397087">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575368808" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1235575401168">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575404056">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575391412" resolveInfo="seqCreator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1235575416914">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1235575416915">
            <property name="name" nameId="tpck.1169194664001" value="singCreator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1235575416916">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1235573135402" resolveInfo="SingletonSequenceCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1235575416917">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1235575416918">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1235575416919">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1235573135402" resolveInfo="SingletonSequenceCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1235575416921">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575416922">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575416923">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575416924">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575416915" resolveInfo="singCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7292875354317854082">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1235573175711" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1235575416926">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575416927">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575416928">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1235575416929" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1235575416930">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151689745422" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1235575416931" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1235575432703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235575433900">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575432704">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575368808" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1235575435165">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575436470">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575416915" resolveInfo="singCreator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1235575439927">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1235575440756">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1235575368808" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1235575355772">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1235575444889" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080244">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080245">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080246">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080247">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080251">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080249">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080250" />
    </node>
  </root>
  <root id="1213877497462">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877497463">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeft" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877497464">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877497465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877497466">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877497467">
            <property name="name" nameId="tpck.1169194664001" value="operand" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877497468">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877497469">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877497470">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877497471">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877497472">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1213877497473" />
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877497474" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877497492">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877497493">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877497467" resolveInfo="operand" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155723902" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877497494">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877497495" />
    </node>
  </root>
  <root id="1213877511286">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877511287">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511288" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877511289">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511290">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877511291">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877511293">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877511294">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877511292">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3358009230509561324">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231594902">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231594903">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231594904">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231594905" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231594906" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877511300">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511295">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511296">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877511297" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877511298">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877511299">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602559" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724420" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877511302">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877511304">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877511305">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877511306">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602560" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213877511308">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1213877511309">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602563" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877511311">
                  <property name="value" nameId="tpee.1070475926801" value="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877511312">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511313">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161965">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161966">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200691">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200692">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200693">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200694">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200695" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200711">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200697">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200698">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200699">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200700">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200701">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200702">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200703">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200704">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200705">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200692" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200706">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200707">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200708">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200709">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200710">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200692" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161975">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161970">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161969" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349161974">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349161979">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349161980">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161981">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1213877511314">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1213877511315">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511316">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511317">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877511318" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877511319">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877511320">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511321">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877511322">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511323">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877511324">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1213877511325">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1213877511326">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1213877511327">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1213877511315" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511328">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511329">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877511330" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877511331">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1213877511332" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877511333">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877511334">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1213877511335">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602556" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724355" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161946">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161947">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161949">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161951" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877511337">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreator" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877511338">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877511339">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877511340">
            <property name="name" nameId="tpck.1169194664001" value="creator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877511341">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1160600644654" resolveInfo="ListCreatorWithInit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213877511342">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1213877511343">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877511344">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1160600644654" resolveInfo="ListCreatorWithInit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877511345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511346">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511347">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877511348">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511340" resolveInfo="creator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237725091198">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1213877511350">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511351">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877511352">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877511353" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877511354">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1213877511355" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877511356">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877511357">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877511340" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877511358">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724866" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345720">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345721" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227009867418">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227009867419">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1227009867421">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1227009872453">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1227009872454">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1227009872455">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227009884961">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227009884962">
            <property name="name" nameId="tpck.1169194664001" value="lc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227009884963">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1160600644654" resolveInfo="ListCreatorWithInit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1227009884964">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1227009884965">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227009884966">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1160600644654" resolveInfo="ListCreatorWithInit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227009884967">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009884968">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009884969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009884970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009884962" resolveInfo="lc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237725103290">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1227009884972">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009884973">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009884974">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1227009884975" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1227009884976">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1227009884977" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227009893452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009895957">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009893453">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009867419" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1227009899885">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009901609">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009884962" resolveInfo="lc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227009917853">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227009917854">
            <property name="name" nameId="tpck.1169194664001" value="llc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227009917855">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1227008614712" resolveInfo="LinkedListCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1227009917856">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1227009917857">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1227009917858">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1227008614712" resolveInfo="LinkedListCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227009917859">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009917860">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009917861">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009917862">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009917854" resolveInfo="llc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237725107477">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1227009917864">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009917865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009917866">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1227009917867" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1227009917868">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1151688676805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1227009917869" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227009937823">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227009937824">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009937825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009867419" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1227009937826">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009940332">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009917854" resolveInfo="llc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1331913329176292169">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331913329176292171">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1331913329176292170">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009867419" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1331913329176292175">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1331913329176292188">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345723" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7602110602933345748" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227009962009">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227009962010">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227009867419" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345723">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345724" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345725">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080209">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080210">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080211">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080212">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080216">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~List" resolveInfo="List" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080214">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080215" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="605821170140427757">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canBeCoerced" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.6321644624958501287" resolveInfo="canBeCoerced" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="605821170140427758" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="605821170140427759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="605821170140427760">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="605821170140427761">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="605821170140427762">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="605821170140427763">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="605821170140427765">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="605821170140427766">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605821170140427767">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="605821170140427768">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3358009230509553641" resolveInfo="LinkedListType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="605821170140427769">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="605821170140427770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427785" resolveInfo="conceptFqName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605821170140427771">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="605821170140427772">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3357971920378033937" resolveInfo="DequeType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="605821170140427773">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="605821170140427774">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427785" resolveInfo="conceptFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605821170140427775">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="605821170140427776">
                <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.6801639034384703212" resolveInfo="StackType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="605821170140427777">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="605821170140427778">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427785" resolveInfo="conceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="605821170140427783">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="605821170140427784">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="605821170140427785">
        <property name="name" nameId="tpck.1169194664001" value="conceptFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="605821170140427786" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="605821170140427787" />
    </node>
  </root>
  <root id="1213877520358">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877520359">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877520360">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213877520361">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877520365">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877520366">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877520364">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877520363">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213877520362">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240239394639">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231474519">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231474520">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231474521">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231474522" />
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231474523" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877520378">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877520373">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877520374">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877520375" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877520376">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877520377">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213877520372">
                  <property name="value" nameId="tpee.1070475926801" value="," />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877520367">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877520368">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877520369" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213877520370">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213877520371">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602568" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724032" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345772">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1240216995250">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1240216995251">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240216995252">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240217160748">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1240217160749">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240217160750">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217164006">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217164359">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217164007">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240216995251" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240217172038">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240217184126">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1240217191166">
                  <node role="keyType" roleId="tp2q.1197687026896" type="tpee.Type" typeId="tpee.1068431790189" id="1240217191167">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217192664">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217196278">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217196113" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217197064">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="valueType" roleId="tp2q.1197687035757" type="tpee.Type" typeId="tpee.1068431790189" id="1240217191168">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217200632">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217201769">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217201623" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217202626">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217206225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217206447">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217206226">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240216995251" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240217208210">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240217210566">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="1240217217926">
                  <node role="keyType" roleId="tp2q.1197687026896" type="tpee.Type" typeId="tpee.1068431790189" id="1240217217927">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217219617">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217221108">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217220927" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217222810">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="valueType" roleId="tp2q.1197687035757" type="tpee.Type" typeId="tpee.1068431790189" id="1240217217928">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217225938">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217227189">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217227026" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217228249">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920614">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920615">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240216995251" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920617">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920618">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345794">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345775" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920619" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217231264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217231265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240216995251" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345775">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345776" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345777">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080191">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080193">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080194">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080198">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~Map" resolveInfo="Map" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080196">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080197" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4778903089921555069">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canBeCoerced" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.6321644624958501287" resolveInfo="canBeCoerced" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4778903089921555070" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4778903089921555071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4778903089921569890">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4778903089921569891">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4778903089921569892">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4778903089921569893">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921596409">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921569974">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921569950">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921569926">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921569894">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4778903089921569895">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569896">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569897">
                          <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3358009230509553641" resolveInfo="LinkedListType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569898">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569899">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569900">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569901">
                          <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3357971920378033937" resolveInfo="DequeType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569902">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569903">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569904">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569905">
                        <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.6801639034384703212" resolveInfo="StackType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569906">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569907">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569930">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569931">
                      <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.5686963296372475025" resolveInfo="QueueType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569932">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569933">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569954">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569955">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569956">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569957">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921569978">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921569979">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.1151688443754" resolveInfo="ListType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921569980">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921569981">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4778903089921596412">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="4778903089921596413">
                <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.1240247491866" resolveInfo="SortedSetType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4778903089921596414">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4778903089921596415">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4778903089921555072" resolveInfo="conceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4778903089921569977" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4778903089921569908">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4778903089921569909">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4778903089921569889" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4778903089921555072">
        <property name="name" nameId="tpck.1169194664001" value="conceptFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4778903089921555073" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4778903089921555074" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877520413">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877520414" />
    </node>
  </root>
  <root id="1213877532555">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1213877532556">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877532557" />
    </node>
  </root>
  <root id="1226515539540">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1226515541880">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515541881">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1226515541882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1226515541884">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1226515541885">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1226515541883">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240254954608">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231589457">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231589458">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231589459">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231589460" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231589461" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1226515541891">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541886">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541887">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1226515541888" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1226515545929">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1226515541890">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602598" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1226515541893" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1226515541894">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515541895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1226515541896">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1226515541897">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1226515541898">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602599" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1226515541900">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1226515541901">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602592" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1226515541903">
                  <property name="value" nameId="tpee.1070475926801" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1226515541904">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515541905">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161994">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161995">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200739">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200740">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200741">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200742">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200743" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200759">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200745">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200746">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200747">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200748">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200749">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200750">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200751">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200752">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200753">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200740" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200754">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200755">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200756">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200757">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200758">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200740" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161997">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161998">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161999" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349162028">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349162001">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349162002">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349162003">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1226515541906">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1226515541907">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541908">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541909">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1226515541910" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1226515557375">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1226515541912">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515541913">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1226515541914">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541915">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1226515541916">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1226515541917">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1226515541918">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1226515541919">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1226515541907" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1226515541921">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1226515541922" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1226515552087">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1226515541924" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1226515541925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1226515541926">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1226515541927">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602595" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1226515541929" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161958">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161961">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161962" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161963" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1226515541930">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreator" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515541931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217589371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1240217589372" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1226515541951">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1226515541952" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345893">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1240217449792">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1240217449793">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240217449794">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240217455297">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1240217473811">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240217473812">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217480466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217481864">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217480467">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240217449793" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240217482658">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240217485195">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="1240217550678">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="1240217550679">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217552298">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217554375">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217554185" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217555009">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217564740">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217569617">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217564741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240217449793" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240217570826">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240217572758">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="1240217576428">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="1240217576429">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240217578478">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240217579511">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240217579356" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240217580114">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920540">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240217449793" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920533">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920534">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345896" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920535" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240217585270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240217585271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240217449793" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345896">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345897" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345898">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080146">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080166">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080167">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080173">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~Set" resolveInfo="Set" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080151">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080152" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="605821170140427708">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canBeCoerced" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.6321644624958501287" resolveInfo="canBeCoerced" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="605821170140427709" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="605821170140427710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6321644624958501325">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6321644624958501326">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6321644624958501396">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6321644624958501398">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="605821170140427740">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6321644624958501387">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6321644624958501366">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6321644624958501344">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="6321644624958501329">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3358009230509553641" resolveInfo="LinkedListType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6321644624958501350">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6321644624958501351">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427711" resolveInfo="conceptFqName" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6321644624958501369">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="6321644624958501370">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.3357971920378033937" resolveInfo="DequeType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6321644624958501371">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6321644624958501372">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427711" resolveInfo="conceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6321644624958501390">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="6321644624958501391">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.6801639034384703212" resolveInfo="StackType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6321644624958501392">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6321644624958501393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427711" resolveInfo="conceptFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605821170140427743">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="605821170140427744">
                <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tp2q.1151688443754" resolveInfo="ListType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="605821170140427745">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="605821170140427746">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="605821170140427711" resolveInfo="conceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="605821170140427723">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="605821170140427725">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="605821170140427711">
        <property name="name" nameId="tpck.1169194664001" value="conceptFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="605821170140427712" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="605821170140427713" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1226515539541">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226515539542" />
    </node>
  </root>
  <root id="1237468611264">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237468613396">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237468613397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237468613398">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237468613400">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237468613401">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237468613399">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237468631406">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231609405">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231609406">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231609407">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231609408" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231609409" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237468613407">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468613402">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468613403">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237468613404" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237468616797">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237467730343" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1237468613406">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602536" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237468613409" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237468719543">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237468719544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237468719545">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237468719546">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237468719547">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602540" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237468719549">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1237468719550">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602543" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237468719552">
                  <property name="value" nameId="tpee.1070475926801" value="itr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237468719553">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237468719554">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161906">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161907">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200663">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200664">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200665">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200666">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200667" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200683">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237467730343" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200669">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200670">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200671">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200672">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200673">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200674">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200675">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237468719546" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200676">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200677">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200664" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200678">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200679">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200680">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237468719546" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200681">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200682">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200664" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161911">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161910" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349161915">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237467730343" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349161920">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349161921">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161922">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1237468719555">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1237468719556">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468719557">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468719558">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237468719559" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237468738314">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237467730343" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1237468719561">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237468719562">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237468719563">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468719564">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237468719565">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237468719546" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1237468719566">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1237468719567">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237468719568">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237468719556" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468719569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237468719570">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237468719571" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237468736604">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237467730343" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1237468719573" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237468719574">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237468719575">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237468719546" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237468719576">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602537" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237468719578" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161897">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161904">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161901" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161902" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080219">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080220">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080221">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080222">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080226">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080224">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080225" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237468611265">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237468611266" />
    </node>
  </root>
  <root id="1237496376141">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237496377901">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237496377902">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237496377903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237496377905">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237496377906">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237496377904">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1237496377912">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231849681">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231849682">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231849683">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231849684" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231849685" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237496377916">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377907">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377908">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237496377909" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237496385849">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237496250642" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1237496377911">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602524" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237496377918" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237496377919">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237496377920">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237496377921">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237496377922">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237496377923">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602528" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237496377925">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1237496377926">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602531" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237496377928">
                  <property name="value" nameId="tpee.1070475926801" value="itr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237496377929">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237496377930">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161867">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161868">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200641">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200642">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200643">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200644">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200645" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200661">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237496250642" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200647">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200648">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200649">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200650">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200651">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200652">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200653">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237496377922" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200654">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200655">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200642" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200656">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200657">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200658">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237496377922" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200659">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200660">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200642" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161872">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161871" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349161876">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237496250642" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349161881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349161882">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161883">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1237496377931">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1237496377932">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377933">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377934">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237496377935" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237496386954">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237496250642" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1237496377937">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237496377938">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237496377939">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377940">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237496377941">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237496377922" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1237496377942">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1237496377943">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1237496377944">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1237496377932" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377945">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237496377946">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237496377947" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237496384432">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237496250642" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1237496377949" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237496377950">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237496377951">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237496377922" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237496377952">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602525" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237496377954" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161858">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161865">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161862" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161863" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237496376142">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237496376143" />
    </node>
  </root>
  <root id="1237548270025">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237548270026">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237548270027" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237548271216">
      <property name="name" nameId="tpck.1169194664001" value="isGuardClauseStatement" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1237547327995" resolveInfo="isGuardClauseStatement" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237548271218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237548277088">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237548277293">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1237548447621" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237548447622" />
    </node>
  </root>
  <root id="1237722435323">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237722437229">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237722538731">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237722437231" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237723666468" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2261417478150191157">
      <property name="name" nameId="tpck.1169194664001" value="canHaveParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2261417478150191158" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2261417478150191161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2261417478150191160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2261417478150191162">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2261417478150191163">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237722435324">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237722435325" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498238">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498239" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741498235" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498237">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741498236">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914717035">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914717036" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717033">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717034">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914717037">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914717038">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914717039">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3044950653914717040">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3044950653914717041">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717042">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717043">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717044">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717047">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717048">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717045">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717039" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717049">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717046">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914717050">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717051">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717039" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237724489609">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237724489610">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724489611" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237724519693">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724519695">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237724552148">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1237724552149">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1237724559068">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.Type" typeId="tpee.1068431790189" id="1237724559069">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1237724561305">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237724564243">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237724564005" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237724566357">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237724531631">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237724536087" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647522">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498238" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647523" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647521" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647525">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647526">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914721220">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914721221" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721218">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721219">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721222">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914721223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914721224">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721228">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721229">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721236">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914721232">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1237721394592" resolveInfo="AbstractContainerCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914721231">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721238">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721239">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721240">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721224" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721241">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721237">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151688443754" resolveInfo="ListType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721243">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721244">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721245">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721224" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721246">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721242">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.7125221305512719026" resolveInfo="CollectionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721250">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721224" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721251">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721247">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914721252">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721253">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721224" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237724578571">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237724580095">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724580096">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237724580097">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1237724580098">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1237724591999">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.Type" typeId="tpee.1068431790189" id="1237724592000">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1237724593277">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237724596111">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237724595937" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237724596927">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237724580105">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237724580106" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237724578572">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724578573" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647510">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498238" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647511" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647513">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647514">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914717186">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914717187" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717184">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717185">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914717188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914717189">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914717190">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717194">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717195">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717202">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914717198">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1237721394592" resolveInfo="AbstractContainerCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914717197">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717204">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717205">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717206">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717190" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717207">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717203">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717209">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717210">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717211">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717190" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717212">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717208">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.7125221305512719026" resolveInfo="CollectionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717215">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717216">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717190" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717217">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717213">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914717218">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717219">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717190" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237724603556">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1237724605193">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724605194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237724605195">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1237724605196">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedListType" typeId="tp2q.3358009230509553641" id="3358009230509664484">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509664485">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509664486">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509664489">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509664488" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509664493">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237724605203">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1237724605204" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237724603557">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237724603558" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914719853">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914719854" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719851">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719852">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914719855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914719856">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914719857">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914719861">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914719862">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719869">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914719865">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1237721394592" resolveInfo="AbstractContainerCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914719864">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719874">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719870">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151688443754" resolveInfo="ListType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719876">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719877">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719878">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719879">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719875">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.3357971920378033937" resolveInfo="DequeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719882">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719883">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719884">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719880">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.5686963296372475025" resolveInfo="QueueType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719886">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719887">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719889">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719885">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719892">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719893">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719894">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719890">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.3358009230509553641" resolveInfo="LinkedListType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719896">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719897">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719898">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719899">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719895">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.7125221305512719026" resolveInfo="CollectionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914719901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914719902">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719903">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914719904">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914719900">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.6801639034384703212" resolveInfo="StackType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914719905">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914719906">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914719857" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237783270701">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1237783270702">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237783270703">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237783279164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237783282929">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237783279359">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1237783279165" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237783281255">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1237783286410">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741703340">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498050" resolveInfo="constant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741703341" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741703339" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741703342">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741703343">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741703344" />
        </node>
      </node>
    </node>
  </root>
  <root id="1240239413630">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345941">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1240241646936">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1240241646937">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240241646938">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240241646939">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1240241646940">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240241646941">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240241655540">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240241656300">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240241655541">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240241646937" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240241657626">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240241661326">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.TreeMapCreator" typeId="tp2q.1240239494010" id="1240241661327">
                  <node role="keyType" roleId="tp2q.1197687026896" type="tpee.Type" typeId="tpee.1068431790189" id="1240241661328">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240241661329">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240241661331">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240241661332" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240241661333">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="valueType" roleId="tp2q.1197687035757" type="tpee.Type" typeId="tpee.1068431790189" id="1240241661335">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240241661336">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240241661338">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240241661339" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240241661340">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920635">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240241646937" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920636">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920637">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345944" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920638" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240241663468">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240241663469">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240241646937" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345944">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345945" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345946">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080228">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080229">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080230">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080231">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080235">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~SortedMap" resolveInfo="SortedMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080233">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080234" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1240239413631">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240239413632" />
    </node>
  </root>
  <root id="1240249640915">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345983">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345984" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1240249655483">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1240249655484">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240249655485">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240249655486">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1240249655487">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1240249655488">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240249655489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240249655490">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240249655491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240249655484" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1240249655492">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240249655493">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.TreeSetCreator" typeId="tp2q.1240247536947" id="1240249663536">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="1240249663537">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240249665167">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240249667853">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240249667587" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240249668328">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920550">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240249655484" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920552">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920553">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933346007">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345986" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920554" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240249655515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1240249655516">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240249655484" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345986">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345987" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345988">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3078742637637080175">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3078742637637080176">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3078742637637080177">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3078742637637080178">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3078742637637080183">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~SortedSet" resolveInfo="SortedSet" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3078742637637080180">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3078742637637080181" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1240249640916">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240249640917" />
    </node>
  </root>
  <root id="1240249694731">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1240249696308">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240249696311">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240249709334">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1240249709335">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SortedSetType" typeId="tp2q.1240247491866" id="1240250690898">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.Type" typeId="tpee.1068431790189" id="1240250690899">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1240250692827">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240250697321">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240250697103" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240250698218">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1240249699656">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240249699657" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2261417478150191164">
      <property name="name" nameId="tpck.1169194664001" value="canHaveParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2261417478150191157" resolveInfo="canHaveParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2261417478150191165" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2261417478150191166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2261417478150191168">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2261417478150191172">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2261417478150191181">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2261417478150191176">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2261417478150191175" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2261417478150191180">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.2261417478148778174" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2261417478150191185" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2261417478150191169">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2261417478150191170" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2261417478150191171">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2261417478150191157" resolveInfo="canHaveParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2261417478150191167" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1240249694732">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240249694733" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647516">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498238" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647517" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647518">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647519">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647520" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914722605">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914722606" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722603">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722604">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914722607">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914722608">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914722609">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914722613">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914722614">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722621">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914722617">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1226516258405" resolveInfo="HashSetCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914722616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722623">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722624">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722625">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722609" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722626">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722622">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722628">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722630">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722609" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722631">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722627">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.7125221305512719026" resolveInfo="CollectionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722635">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722609" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722636">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722632">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1240247491866" resolveInfo="SortedSetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914722638">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914722639">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722640">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722609" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914722641">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914722637">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914722642">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914722643">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914722609" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240823859791">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1240823861529">
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240823861532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240823873373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240823923670">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240823923705">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240823917185">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240823914022">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240823904958">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240823881084">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231600118">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231600119">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231600120">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231600121" />
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231600122" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240823873374">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240823909289">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240823907798">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240823907625" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240823908587">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1240424397093" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1240823910752">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240823914240">
                  <property name="value" nameId="tpee.1070475926801" value=", " />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240823920203">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240823918173">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1240823918005" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240823919117">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1240424402756" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1240823921330">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4887793210800602569" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240823866531" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1240823859792">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240823859793" />
    </node>
  </root>
  <root id="5686963296372576518">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5686963296372576521">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686963296372576522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5686963296372576523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5686963296372576524">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5686963296372576525">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5686963296372576526">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5686963296372576527">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231369933">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231369934">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231369935">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231369936" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231369937" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5686963296372576531">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372576532">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372576533">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5686963296372576534" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5686963296372577651">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5686963296372576536">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5686963296372576537" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5686963296372576538" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5686963296372577658">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686963296372577659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5686963296372577660">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5686963296372577661">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5686963296372577662">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5686963296372577663" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5686963296372577664">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5686963296372577665">
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232062086">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022232062087">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232062088">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022232062089" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022232062090" />
                  </node>
                </node>
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5686963296372577666" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5686963296372577668">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686963296372577669">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349161819">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161820">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1447667470349200618">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1447667470349200619">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200620">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200621">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349200622" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349200638">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349200624">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200625">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1447667470349200626">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349200627">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349200628">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200629">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200630">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5686963296372577661" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1447667470349200631">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200632">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200619" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1447667470349200633">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349200634">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1447667470349200635">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5686963296372577661" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1447667470349200636">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1447667470349200637">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1447667470349200619" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161829">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1447667470349161824">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1447667470349161823" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1447667470349161828">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1447667470349161833">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1447667470349161834">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161835">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5686963296372577670">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5686963296372577671">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372577672">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372577673">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5686963296372577674" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5686963296372577697">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5686963296372577676">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686963296372577677">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5686963296372577678">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372577679">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5686963296372577680">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5686963296372577661" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5686963296372577681">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5686963296372577682">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5686963296372577683">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5686963296372577671" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372577684">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5686963296372577685">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5686963296372577686" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5686963296372577696">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5686963296372577688" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5686963296372577689">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5686963296372577690">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5686963296372577661" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5686963296372577691">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5686963296372577692" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5686963296372577693" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1447667470349161849">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1447667470349161852">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1447667470349161856">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1447667470349161857">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1447667470349161854" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1447667470349161855" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5686963296372576519">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686963296372576520" />
    </node>
  </root>
  <root id="2141797557973018586">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2141797557973018587">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2141797557973018588" />
    </node>
  </root>
  <root id="2141797557973018609">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2141797557973018610">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2141797557973018611" />
    </node>
  </root>
  <root id="3358009230509337679">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345818">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345819" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345820">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3358009230509358916">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3358009230509358917">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509358918">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3358009230509358919">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3358009230509358920">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509358921">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509358923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509358925">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509358924">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509358917" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3358009230509358929">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3358009230509358933">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3358009230509358937">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509358938">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509358939">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509358942">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509358941" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509358946">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509700612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509700614">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509700613">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509358917" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3358009230509700618">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3358009230509700622">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.PriorityQueueCreator" typeId="tp2q.3358009230509514604" id="3358009230509700626">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509700627">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509700628">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509700631">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509700630" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509700635">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920585">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920586">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509358917" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920587">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920588">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345821" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920589" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509358950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509358954">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509358917" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345821">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345822" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345823">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3358009230509337680">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358009230509337681" />
    </node>
  </root>
  <root id="3358009230509514611">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3358009230509514614">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358009230509514617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509516543">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3358009230509516544">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="3358009230509516546">
              <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509516547">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509516548">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509516551">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509516550" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509516555">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3358009230509514618">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3358009230509514619" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3358009230509514612">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358009230509514613" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741523457">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498238" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741523458" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741523456" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741523459">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741523460">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741523461">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914717222">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914717223" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717220">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717221">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914717224">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914717225">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914717226">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914717230">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914717231">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717238">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914717234">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1237721394592" resolveInfo="AbstractContainerCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914717233">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717226" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717243">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717239">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.5686963296372475025" resolveInfo="QueueType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914717245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914717246">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717226" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914717248">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914717244">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914717249">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914717250">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914717226" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3358009230509734418">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933345651">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933345652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933345653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3358009230509734428">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3358009230509734429">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509734430">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3358009230509734431">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3358009230509734432">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509734433">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509734434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509734435">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509734436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509734429" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3358009230509734437">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3358009230509734438">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3358009230509734439">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509734440">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509734441">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509734442">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509734443" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509734444">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920599">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920600">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509734429" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920601">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920602">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933345675">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933345654" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920603" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509734456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509734457">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509734429" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933345654">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933345655" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933345656">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3358009230509734419">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358009230509734420" />
    </node>
  </root>
  <root id="3358009230509812020">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7602110602933346049">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933346050" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7602110602933346051">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3358009230509812025">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3358009230509812026">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509812027">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3358009230509812028">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3358009230509812029">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3358009230509812030">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509812031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509812032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509812033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509812026" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3358009230509812034">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3358009230509812035">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3358009230509812036">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.Type" typeId="tpee.1068431790189" id="3358009230509812037">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3358009230509812038">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358009230509812039">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3358009230509812040" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3358009230509812041">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386920563">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386920564">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386920573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509812026" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1576845966386920566">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1576845966386920567">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331913329176269843" resolveInfo="containerCreators" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933346073">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933346052" resolveInfo="targetModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386920568" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3358009230509812042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3358009230509812043">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3358009230509812026" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933346052">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933346053" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7602110602933346054">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3358009230509812021">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358009230509812022" />
    </node>
  </root>
  <root id="1331913329176106421">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1331913329176106422">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331913329176106423" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1331913329176106428">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1237722437229" resolveInfo="createType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1331913329176106429" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331913329176106430">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1331913329176106542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1331913329176106543">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1331913329176106544">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331913329176106545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331913329176106546">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331913329176106547">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1331913329176106548" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1331913329176106549">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1331913329176106420" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1331913329176106550">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.6099516049394485311" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1331913329176106551" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453465">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453466">
            <property name="text" nameId="tpee.6329021646629104958" value=" workaround an SModel's dumbness" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5192033827214196804">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196827">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196815">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196808">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5192033827214196805">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176106543" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="5192033827214196813" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5192033827214196819" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5192033827214196834">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5192033827214196835">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5192033827214196836">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5192033827214196844">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196864">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5192033827214196852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5192033827214196837" resolveInfo="chld" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5192033827214196876">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5192033827214196883">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5192033827214196846">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5192033827214196889">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196902">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5192033827214196890">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5192033827214196837" resolveInfo="chld" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5192033827214196917">
                            <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196945">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5192033827214196930">
                                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5192033827214196924" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5192033827214196939">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5192033827214196954" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5192033827214196837">
                  <property name="name" nameId="tpck.1169194664001" value="chld" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490430" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1331913329176106576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1331913329176106577">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176106543" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1331913329176106431">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="1331913329176269837">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1331913329176269838" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1331913329176269839">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1331913329176269840" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1331913329176269841" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331913329176269842" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1331913329176269843">
      <property name="name" nameId="tpck.1169194664001" value="containerCreators" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933087137">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933087153" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1331913329176269850">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1331913329176269852">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1331913329176269845" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1331913329176269847">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1331913329176269849">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331913329176269853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1331913329176269888">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1576845966387098637">
            <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1576845966387098638">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966387098639">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
              </node>
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1576845966387098640">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098641">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9034802358628472698">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9034802358628470395" resolveInfo="containerDeclarations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933087221">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933087137" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034802358628472713">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1576845966387098643">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1576845966387098644">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966387098645">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1576845966387098646">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1576845966387098647">
                          <property name="name" nameId="tpck.1169194664001" value="ccc" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966387098648">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1331913329176106419" resolveInfo="CustomContainerCreator" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1576845966387098649">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1576845966387098650">
                              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966387098651">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1331913329176106419" resolveInfo="CustomContainerCreator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966387098652">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1576845966387098653">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966387098654">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098660" resolveInfo="ccd" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098655">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966387098656">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098647" resolveInfo="ccc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1576845966387098657">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1331913329176106420" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1279588871815509430">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1279588871815509431">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966387106089">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1576845966387106138">
                              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1576845966387106239">
                                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387106203">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387106170">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966387106155">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="1576845966387106188" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1576845966387106221" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387106105">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966387106090">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098647" resolveInfo="ccc" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1576845966387106123">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1237721435807" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1279588871815509576">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1279588871815509579">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1279588871815509538">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1279588871815509467">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1279588871815509449">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098660" resolveInfo="ccd" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1279588871815509521">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109279881614" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1279588871815509557" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966387098658">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966387098659">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098647" resolveInfo="ccc" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1576845966387098660">
                      <property name="name" nameId="tpck.1169194664001" value="ccd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489618" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098662">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098663">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966387098664">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1576845966387098665" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1576845966387098666">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1576845966387098667">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098668">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1576845966387098670">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1576845966387098671">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966387098672">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1576845966387098673">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1576845966387098674">
                          <property name="name" nameId="tpck.1169194664001" value="cmc" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966387098675">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1576845966386891367" resolveInfo="CustomMapCreator" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1576845966387098676">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1576845966387098677">
                              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966387098678">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1576845966386891367" resolveInfo="CustomMapCreator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966387098679">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1576845966387098680">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966387098681">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098687" resolveInfo="ccd" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966387098682">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966387098683">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098674" resolveInfo="cmc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1576845966387098684">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1576845966386891370" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1279588871815509357">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1279588871815509358">
                          <property name="name" nameId="tpck.1169194664001" value="tvds" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1279588871815509359">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1279588871815509360">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1279588871815509361">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098687" resolveInfo="ccd" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1279588871815509362">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109279881614" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1434634659124293199">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1434634659124293200">
                          <property name="name" nameId="tpck.1169194664001" value="ctParams" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1434634659124293201">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659124293202" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1434634659124293203">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1434634659124293204">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659124293205" />
                              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124293206">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1434634659124293207">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124293208">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1434634659124293209">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098687" resolveInfo="ccd" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124293210">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.6099516049394485311" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124293211">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                                </node>
                              </node>
                              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124293212">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1434634659124293213">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124293214">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1434634659124293215">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098687" resolveInfo="ccd" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124293216">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.6099516049394485311" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124293217">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1434634659123514320">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1434634659123514321">
                          <property name="name" nameId="tpck.1169194664001" value="typeParams" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1434634659123514322">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659123514323" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1434634659123514324">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1434634659123514325">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659123514326" />
                              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123514327">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1434634659123514328">
                                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1434634659123514329">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123514330">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683466920" />
                                </node>
                              </node>
                              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123514331">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1434634659123514332">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp2q.1197683403723" resolveInfo="MapType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1434634659123514333">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123514334">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197683475734" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1434634659124293271">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659124293272">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1434634659124293832">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1434634659124293833">
                              <property name="name" nameId="tpck.1169194664001" value="c" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659124293834" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1434634659124293835">
                                <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124293836">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293274" resolveInfo="idx" />
                                </node>
                                <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124293837">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293200" resolveInfo="ctParams" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1434634659124148763">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124148781">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124148780">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293833" resolveInfo="c" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1434634659124148799">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1434634659124148815">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659124148765">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1434634659124149575">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1434634659124149576">
                                  <property name="name" nameId="tpck.1169194664001" value="pt" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1434634659124149577" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1434634659124149578">
                                    <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149579">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659123514321" resolveInfo="typeParams" />
                                    </node>
                                    <node role="index" roleId="tp2q.1225711191269" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1434634659124149580">
                                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149581">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293274" resolveInfo="idx" />
                                      </node>
                                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149582">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149583">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1279588871815509358" resolveInfo="tvds" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="1434634659124149584">
                                          <node role="argument" roleId="tp2q.1171391518575" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149585">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1434634659124149586">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149587">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293833" resolveInfo="c" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124149588">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1109283546497" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1434634659124149589">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1434634659124149590">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149591">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149592">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1279588871815509358" resolveInfo="tvds" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1434634659124149593" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1434634659124149349">
                                <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1434634659124149397">
                                  <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1434634659124149414">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659124149399">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1434634659124149429">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1434634659124149478">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149632">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149611">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124149576" resolveInfo="pt" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1434634659124149653" />
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149445">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149430">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098674" resolveInfo="cmc" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124149463">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687026896" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1434634659124149701" />
                                  </node>
                                </node>
                                <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1434634659124149669">
                                  <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1434634659124149716">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                  <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659124149671">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1434634659124149731">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1434634659124149780">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149818">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149797">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124149576" resolveInfo="pt" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1434634659124149842" />
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124149747">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149732">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098674" resolveInfo="cmc" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659124149765">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687035757" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1434634659124210439" />
                                  </node>
                                </node>
                                <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124149382">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293274" resolveInfo="idx" />
                                </node>
                                <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659124149351">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1434634659124149858">
                                    <node role="loopLabelReference" roleId="tpee.9056323058805176516" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="1434634659124293899">
                                      <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="1434634659124293884" resolveInfo="with_ctParams" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1434634659124293274">
                          <property name="name" nameId="tpck.1169194664001" value="idx" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1434634659124293293" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1434634659124293329">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1434634659124293458">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659124293496">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124293478">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293200" resolveInfo="ctParams" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1434634659124293555" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124293347">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293274" resolveInfo="idx" />
                          </node>
                        </node>
                        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1434634659124293592">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659124293593">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1434634659124293274" resolveInfo="idx" />
                          </node>
                        </node>
                        <node role="loopLabel" roleId="tpee.363746191845183793" type="tpee.LoopLabel" typeId="tpee.363746191845175146" id="1434634659124293884">
                          <property name="name" nameId="tpck.1169194664001" value="with_ctParams" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966387098685">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966387098686">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966387098674" resolveInfo="cmc" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1576845966387098687">
                      <property name="name" nameId="tpck.1169194664001" value="ccd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489967" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9034802358628472506">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9034802358628470395" resolveInfo="containerDeclarations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933087280">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933087137" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034802358628472521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331913329176269850" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9034802358628470395">
      <property name="name" nameId="tpck.1169194664001" value="containerDeclarations" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7602110602933087154">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7602110602933087191" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9034802358628472457">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034802358628472459">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9034802358628470397" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034802358628470398">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034802358628472461">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472462">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9034802358628472463">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9034802358628472464">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9034802358628472465">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9034802358628472466">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9034802358628472467">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472468">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034802358628472469">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034802358628472457" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="9034802358628472470" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472471">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472472">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9034802358628472473">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9034802358628472476" resolveInfo="ccd" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9034802358628472474">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.6099516049394485311" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="9034802358628472475" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9034802358628472476">
                  <property name="name" nameId="tpck.1169194664001" value="ccd" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490359" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472478">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9034802358628472479">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9034802358628472480">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="297i.5633688998557707567" resolveInfo="CollectionsLanguage" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="297i.5633688998557707628" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9034802358628472481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="297i.5633688998557707568" resolveInfo="getCustomContainersRegistry" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7602110602933087344">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="297i.5633688998557707774" resolveInfo="accessibleCustomContainerDeclarations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7602110602933087380">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7602110602933087154" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9034802358628472454">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9034802358628472456">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
        </node>
      </node>
    </node>
  </root>
  <root id="1576845966386891472">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1576845966386891475">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1576845966386891476" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966386891477">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1576845966386891478">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1576845966386891479">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966386891480">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891481">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891482">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891483">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1576845966386891484" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1576845966386915713">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1576845966386891370" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1576845966386891486">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.6099516049394485311" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1576845966386891487" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7292875354317854111">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7292875354317854112">
            <property name="text" nameId="tpee.6329021646629104958" value=" workaround an SModel's dumbness" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1576845966386915635">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1576845966386915636">
            <property name="name" nameId="tpck.1169194664001" value="params" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1576845966386915637">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966386915638" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1576845966386915639">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1576845966386915640">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966386915641" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1434634659123367770">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659123367771">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1434634659123367785">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367787">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659123367786">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386915636" resolveInfo="params" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1434634659123367791">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367798">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1434634659123367795" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123367804">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687026896" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367775">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1434634659123367774" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123367779">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687026896" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1434634659123367784" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1434634659123367730">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1434634659123367731">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1434634659123367745">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367747">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1434634659123367746">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386915636" resolveInfo="params" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1434634659123367751">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367760">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1434634659123367757" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123367766">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687035757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367740">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1434634659123367735">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1434634659123367734" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1434634659123367739">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1197687035757" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1434634659123367744" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4498918741262383784">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4498918741262383785">
            <property name="name" nameId="tpck.1169194664001" value="tvars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4498918741262383783">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4498918741262383786">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4498918741262383787">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4498918741262383788" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4498918741262383789">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1576845966386891370" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4498918741262383790">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109279881614" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386891502">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891503">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891504">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891505">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386891506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386891479" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="1576845966386891507" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1576845966386891508" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1576845966386891509">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1576845966386891510">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966386891511">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1576845966386891512">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891513">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966386891514">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386891527" resolveInfo="chld" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1576845966386891515">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1576845966386891516">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966386891517">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="41886248565391438">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="41886248565391439">
                          <property name="name" nameId="tpck.1169194664001" value="index" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="41886248565391440" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41886248565391441">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565391442">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4498918741262383785" resolveInfo="tvars" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="41886248565391443">
                              <node role="argument" roleId="tp2q.1171391518575" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41886248565391444">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="41886248565391445">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="41886248565391446">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386891527" resolveInfo="chld" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="41886248565391447">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1109283546497" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="41886248565391450">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="41886248565391451">
                          <property name="name" nameId="tpck.1169194664001" value="realType" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="41886248565391452">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="41886248565428650">
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="41886248565472564" />
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="41886248565428626">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="41886248565428637">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="41886248565428641">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41886248565428645">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565428644">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386915636" resolveInfo="params" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="41886248565428649" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565428640">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="41886248565391439" resolveInfo="index" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="41886248565428633">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565428629">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="41886248565391439" resolveInfo="index" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="41886248565428636">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41886248565428654">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="41886248565428655" />
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="41886248565428656">
                                <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565428657">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="41886248565391439" resolveInfo="index" />
                                </node>
                                <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565428658">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386915636" resolveInfo="params" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386891518">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1576845966386891519">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1576845966386891520">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386891527" resolveInfo="chld" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1576845966386891521">
                            <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="41886248565391458">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="41886248565391451" resolveInfo="realType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1576845966386891527">
                  <property name="name" nameId="tpck.1169194664001" value="chld" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1576845966386891529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1576845966386891530">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1576845966386891479" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1576845966386891531">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1576845966386891473">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1576845966386891474" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498012">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497996" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498013" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741498011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498014">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498015">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741498016" />
        </node>
      </node>
    </node>
  </root>
  <root id="3185788474596486341">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3185788474596486342">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185788474596486343" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3185788474596486344">
      <property name="name" nameId="tpck.1169194664001" value="isDotExpressionLegalAsStatement" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1239212437413" resolveInfo="isDotExpressionLegalAsStatement" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3185788474596486345" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185788474596486346">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185788474596488416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185788474596488417">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3185788474596486347" />
    </node>
  </root>
  <root id="2504598135591556453">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2504598135591556454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2504598135591556455" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2504598135591556460">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="operandCanBeNull" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.323410281720656291" resolveInfo="operandCanBeNull" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2504598135591556461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2504598135591556462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2504598135591556469">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2504598135591556470">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2504598135591556463" />
    </node>
  </root>
  <root id="2504598135591557835">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2504598135591557836">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2504598135591557837" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2504598135591557838">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="operandCanBeNull" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.323410281720656291" resolveInfo="operandCanBeNull" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2504598135591557839" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2504598135591557840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3767231643656599132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3767231643656599133">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2504598135591557841" />
    </node>
  </root>
  <root id="7886927014685055056">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055059">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055060">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055061">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7886927014685055062">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7886927014685055063">
              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7886927014685055064">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7886927014685055065">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231602517">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231602518">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231602519">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231602520" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231602521" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7886927014685055069">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055071">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7886927014685055072" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7886927014685055077">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7886927014685055074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7886927014685055075" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7886927014685055076" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055078">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055079">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7886927014685055080">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7886927014685055081">
            <property name="name" nameId="tpck.1169194664001" value="variableSuffixes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7886927014685055082">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="7886927014685055083" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7886927014685055084">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7886927014685055085">
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231396190">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231396191">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231396192">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231396193" />
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231396194" />
                  </node>
                </node>
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="7886927014685055086" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7886927014685055088">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055089">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7886927014685055090">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055091">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7886927014685055092">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7886927014685055093">
                    <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055095">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7886927014685055096" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7886927014685055152">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7886927014685055098">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055099">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7886927014685055100">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055101">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055102">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055103">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7886927014685055104">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7886927014685055081" resolveInfo="variableSuffixes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7886927014685055105">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7886927014685055106">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7886927014685055093" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7886927014685055107">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055108">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7886927014685055109">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7886927014685055081" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7886927014685055110">
                            <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7886927014685055111">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7886927014685055093" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055113">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7886927014685055114" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7886927014685055144">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7886927014685055116">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7886927014685055117">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055118">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7886927014685055119">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7886927014685055120">
                      <property name="name" nameId="tpck.1169194664001" value="suffix" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055121">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055122">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7886927014685055123" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7886927014685055153">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7886927014685055125">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055126">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055127">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055128">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7886927014685055129">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7886927014685055081" resolveInfo="variableSuffixes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7886927014685055130">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7886927014685055131">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7886927014685055132">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7886927014685055120" resolveInfo="suffix" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055133">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7886927014685055134">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7886927014685055135" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7886927014685055143">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.5686963296372573084" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7886927014685055137" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055138">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7886927014685055139">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7886927014685055081" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7886927014685055140">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="7886927014685055141" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7886927014685055142" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055154">
      <property name="name" nameId="tpck.1169194664001" value="hasPluralVariableSuffixes" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1447667470349154499" resolveInfo="hasPluralVariableSuffixes" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7886927014685055157">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7886927014685055158" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7886927014685055159" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055160">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreator" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055161">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055162">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7886927014685055163" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7886927014685055164">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7886927014685055165" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055166">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractCreators" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.7602110602933317830" resolveInfo="getAbstractCreators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7886927014685055167" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055168">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7886927014685055226" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7886927014685055206">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7886927014685055207" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7886927014685055208">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7886927014685055209">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055210">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7886927014685055211">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7886927014685055212">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7886927014685055218">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7886927014685055214">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7886927014685055215" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7886927014685055057">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7886927014685055058" />
    </node>
  </root>
  <root id="1023687332192534913">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1023687332192534914">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1023687332192534915" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1023687332192534916">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariable" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1023687332192481693" resolveInfo="getVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1023687332192534917" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1023687332192534918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1023687332192534920">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1023687332192534922">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1023687332192534921" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1023687332192534926">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1153944258490" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1023687332192534919">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
      </node>
    </node>
  </root>
  <root id="6640659353039755348">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6640659353039755349">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6640659353039755350" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2499957847192930184">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2499957847192930185" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499957847192930186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2499957847192930200">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499957847192930201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2499957847192930202">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499957847192930203">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2499957847192930204">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2499957847192930205">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fnmy.4143990013474875883" resolveInfo="Scopes" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fnmy.4143990013474873802" resolveInfo="forVariables" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2499957847192930206">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2499957847192930187" resolveInfo="kind" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499957847193003714">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499957847192930207">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2499957847192930208" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2499957847192930242">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2q.9042586985346099734" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="2499957847193003730">
                        <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tp2q.9042586985346099778" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="genb.ParentScope" typeId="genb.8077936094962911282" id="2499957847192930210" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="genb.ComeFromExpression" typeId="genb.8077936094962944991" id="2499957847192930211">
                <link role="link" roleId="genb.8077936094962945822" targetNodeId="tpee.1154032183016" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="304895491241641207">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="304895491241641208">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2499957847192930187" resolveInfo="kind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="304895491241641209">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="852376111503678864">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp2q.9042586985346099736" resolveInfo="MultiForEachVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2499957847193012059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499957847193012083">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2499957847193012060" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2499957847193012089">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2499957847193012090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2499957847192930187" resolveInfo="kind" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2499957847193012092">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2499957847192930189" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2499957847192930187">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2499957847192930188" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2499957847192930189">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2499957847192930190" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2499957847192930191">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
    </node>
  </root>
  <root id="6257218603554017649">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6257218603554017650">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6257218603554017651" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6257218603554017652">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6257218603554017653" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6257218603554017654">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6257218603554026969">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6257218603554026970">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6257218603554017669">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6257218603554017670">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6257218603554017674">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6257218603554017698">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fnmy.4143990013475289648" resolveInfo="forVariables" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fnmy.4143990013474875883" resolveInfo="Scopes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6257218603554017699">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6257218603554017655" resolveInfo="kind" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257218603554017716">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6257218603554017701" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6257218603554017722">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1153944400369" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="genb.ParentScope" typeId="genb.8077936094962911282" id="6257218603554017732" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="genb.ComeFromExpression" typeId="genb.8077936094962944991" id="6257218603554017673">
                <link role="link" roleId="genb.8077936094962945822" targetNodeId="tpee.1154032183016" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="304895491241641199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="304895491241641178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6257218603554017655" resolveInfo="kind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="304895491241641204">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="467175318509846494">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp2q.1153944193378" resolveInfo="ForEachVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2499957847193012102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499957847193012120">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2499957847193012103" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2499957847193012126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2499957847193012127">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6257218603554017655" resolveInfo="kind" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2499957847193012129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6257218603554017657" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6257218603554017655">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6257218603554017656" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6257218603554017657">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6257218603554017658" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6257218603554017659">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
    </node>
  </root>
  <root id="1262430001741497999">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498000">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498001" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741497996">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741497997" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741497993" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741497998">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741497995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741497994">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741498008">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741498009">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498010" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741498003">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497996" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741498004" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741498002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741498005">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741498006">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741498007" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741641647">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741641648">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641649" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741641642">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498050" resolveInfo="constant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741641643" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741641641" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741641644">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741641645">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741641646" />
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741642968">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642969">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642970" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741642963">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497939" resolveInfo="lvalue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741642964" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741642962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741642966">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741642967">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741647307">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741647308">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647309" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741647302">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741497939" resolveInfo="lvalue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741647303" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741647301" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741647304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741647305">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741647306">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741704797">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741704798">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704799" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741704792">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741497996" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741704793" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741704791" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741704794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741704795">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741704796">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718457">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718458">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718459" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718452">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1262430001741498364" resolveInfo="lvalue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718453" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718451" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718455">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718456">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1262430001741718689">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741718690">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718691" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1262430001741718684">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasInitSize" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1262430001741498238" resolveInfo="hasInitSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1262430001741718685" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1262430001741718683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741718686">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1262430001741718687">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1262430001741718688">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914725062">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAvailableFor" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914725063" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914725060">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914725061">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914725064">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914725065">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914725066">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914725070">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914725071">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914725078">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914725074">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tp2q.1226516258405" resolveInfo="HashSetCreator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914725073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3044950653914717035" resolveInfo="getAvailableFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914725080">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914725081">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914725082">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914725066" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914725083">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914725079">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1151689724996" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914725085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914725086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914725087">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914725066" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914725088">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914725084">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914725089">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914725090">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914725066" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955586073">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955586127">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3341330663343462918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955586130" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811038104">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955618745">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955687463">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAllApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955687464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955687466">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994574781955788628">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994574781955788631">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5994574781955791336">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5994574781955791988">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955792639">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5994574781955788624">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955788676">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5994574781955687486">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5994574781955687489">
            <property name="name" nameId="tpck.1169194664001" value="implementList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5994574781956446978">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955687500">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5994574781955690504">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781955690936">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5994574781960408387">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5994574781960408388">
                <node role="expression" roleId="tpee.1070534934092" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5994574781960408386" />
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781960410997">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5994574781955693284">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5994574781955693327">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955690506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781955693521">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5994574781955702200">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811589479">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2142237368811596109">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2142237368811596111">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2142237368811596112">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368812335400">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368812335842">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368812336990">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2142237368811537351" resolveInfo="hasApplicableTypes" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2142237368812339480">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2142237368812339481">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368812339479">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811596113" resolveInfo="it" />
                                  </node>
                                  <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2142237368812339478" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2142237368812335399" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2142237368811596113">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2142237368811596114" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956149041">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5994574781956187261">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5994574781956187263">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781956187264">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781956187643">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956189871">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994574781956196211">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781956187642">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781956187265" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5994574781956187265">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5994574781956187266" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781955711973">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7841272473813449767">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7841272473813449768">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841272473813449764">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AsNodeOperation" typeId="tp25.8866923313515890008" id="7841272473813449765" />
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7841272473813449766" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7841272473813451579">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5994574781955716897">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169129564478" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781955693520">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955687489" resolveInfo="implementList" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5994574781955725348">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955725349">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781956002219">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956005349">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2142237368812666481">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368812666483">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368812666484">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2142237368812666485">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2142237368812666486">
                          <node role="expression" roleId="tpee.1070534934092" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2142237368812666487" />
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2142237368812666488">
                            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tp2q.5994574781936691958" resolveInfo="IApplicableToNothing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781956002218">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955788631" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781955733005">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5994574781955733006">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956380939">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5994574781956387599">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5994574781956387601">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781956387602">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368812367153">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368812367155">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368812367156">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2142237368811537351" resolveInfo="hasApplicableTypes" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2142237368812367157">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2142237368812367158">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368812367159">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781956387603" resolveInfo="it" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2142237368812367160" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2142237368812367161" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5994574781956387603">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5994574781956387604" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956217578">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5994574781956360345">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5994574781956360347">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781956360348">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781956360349">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781956366543">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5994574781956372879">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781956360350">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781956360351" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5994574781956360351">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5994574781956360352" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781955733007">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="572350672189158792">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="572350672189158793">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="572350672189158789">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AsNodeOperation" typeId="tp25.8866923313515890008" id="572350672189158790" />
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="572350672189158791" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955733012">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5994574781955755712">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781955733013">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955687489" resolveInfo="implementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5994574781955764227">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781955765761">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955687489" resolveInfo="implementList" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5994574781955764229">
            <property name="name" nameId="tpck.1169194664001" value="impl" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955764233">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781955956209">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781955959295">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5994574781961453015">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994574781961453017">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368811402384">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5994574781961453019">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5994574781961453020">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5994574781961453021">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5994574781955764229" resolveInfo="impl" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5994574781961453022">
                          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tp2q.5994574781936691958" resolveInfo="IApplicableToNothing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781955956208">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955788631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994574781963016640">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994574781963016639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5994574781955788631" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5994574781955690302">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5994574781955687481">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2142237368811537351">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="hasApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2142237368811537500" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2142237368811537497" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2142237368811537354">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2142237368811537558">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2142237368811549653">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811549654">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811549659">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811537504" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2142237368811549655">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2142237368811549656">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp2q.5994574781936691958" resolveInfo="IApplicableToNothing" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2142237368811549661">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811549662">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811549667">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811537504" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2142237368811549663">
                  <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2142237368811549664">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp2q.5994574781936691958" resolveInfo="IApplicableToNothing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2142237368811537504">
        <property name="name" nameId="tpck.1169194664001" value="it" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2142237368811537503" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955586074">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955586075" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6368025520509018230">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="expectedOperandType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6368025520509018231">
        <property name="name" nameId="tpck.1169194664001" value="elementType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018232" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6368025520509018233" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368025520509018235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6368025520509018236">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6368025520509018237">
            <property name="name" nameId="tpck.1169194664001" value="jt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018238">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6368025520509018239">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6368025520509018240">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018241">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6368025520509018251">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018252">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6368025520509018253">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955687463" resolveInfo="getAllApplicableTypes" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018254">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6368025520509018257" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6368025520509018255" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368025520509018258">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6368025520509018259">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368025520509018260">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6368025520509018261">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6368025520509018262">
                    <property name="name" nameId="tpck.1169194664001" value="rt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018263">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018264">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018265">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018295" resolveInfo="et" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6368025520509018266" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6368025520509018267">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368025520509018268">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6368025520509018269">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018270">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018271">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018272">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018273">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018262" resolveInfo="rt" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="6368025520509018274" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6368025520509018275" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6368025520509018276">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018277">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6368025520509018278">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018231" resolveInfo="elementType" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6368025520509018279" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018280">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018281">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018282">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018262" resolveInfo="rt" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="6368025520509018283" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6368025520509018284" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6368025520509018285">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018286">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018287">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018288">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018237" resolveInfo="jt" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6368025520509018289">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6368025520509018290">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018291">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018262" resolveInfo="rt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368025520509018292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018293">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018295" resolveInfo="et" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6368025520509018294" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6368025520509018295">
            <property name="name" nameId="tpck.1169194664001" value="et" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6368025520509018296" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6368025520509018297">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6368025520509018298">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6368025520509018237" resolveInfo="jt" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955586161">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955586162">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955586163" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955586164">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811359493">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811359566">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955586166" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955586168">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994574781955609783">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2142237368811362069">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2142237368811363323">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811375374">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5994574781955611821">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.DequeType" typeId="tp2q.3357971920378033937" id="5994574781955611925">
                  <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5994574781955611936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955614657">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955614658">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955614659" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955614660">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811088509">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811088576">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955614661" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955614665">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5994574781955614671">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2142237368811133169">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2142237368811138243">
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2142237368811139266">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811139306">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2142237368811139319" />
                </node>
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811138899">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955644230">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955644231">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955644232" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955644241">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811354798">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811355597">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955644243" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955644249">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2142237368811278274">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2142237368811278277">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811279116">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368811280710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2142237368811278633" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811278270">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811278293">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811281096">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811287013">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2142237368811337846">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2142237368811201690">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.CollectionType" typeId="tp2q.7125221305512719026" id="2142237368811201691">
                  <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2142237368811201692" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811281095">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811278277" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811338223">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811338222">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811278277" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955645631">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955645632">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955645633" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955645634">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955645636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955645642">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2142237368811380075">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2142237368811380076">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811380077">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368811380078">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2142237368811380079" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811380080">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811380081">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811380082">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811380083">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2142237368811380084">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2142237368811380085">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="2142237368811380689">
                  <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2142237368811380791" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811380088">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811380076" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811380089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811380090">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811380076" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811378449">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811378450">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
  </root>
  <root id="5994574781955646444">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5994574781955646445">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955646446" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5994574781955646447">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5994574781955646449" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5994574781955646455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2142237368811381461">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2142237368811381462">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811381463">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2142237368811381464">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5994574781955586127" resolveInfo="getApplicableTypes" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="2142237368811381465" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811381466">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811381467">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811381468">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2142237368811381469">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2142237368811381470">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2142237368811381471">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.StackType" typeId="tp2q.6801639034384703212" id="2142237368811382243">
                  <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2142237368811382345" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811381474">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811381462" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2142237368811381475">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2142237368811381476">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2142237368811381462" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2142237368811378913">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2142237368811378914">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
  </root>
</model>

