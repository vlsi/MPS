<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviy" modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo5" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvj1" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847098">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1153944233411:7" resolveInfo="ForEachVariableReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107434871">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1201225890326:7" resolveInfo="MapOperation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1204071206995">
      <property name="name" nameId="yvnu.1169194664001:0" value="SmartClosureParameterTypeUtil" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107438012">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1224668254828">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1151701983961:7" resolveInfo="SequenceOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1226566892900">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1226566831166:7" resolveInfo="AbstractSetOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1237470769048">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1237470736245:7" resolveInfo="AbstractIteratorOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1237497090779">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1237497044713:7" resolveInfo="AbstractEnumeratorOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1237783213865">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1237783176940:7" resolveInfo="AllConstant" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240151875003">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240151544672:7" resolveInfo="RemoveOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240239329878">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240239309184:7" resolveInfo="SortedMapOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240251188203">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240251169236:7" resolveInfo="SortedSetOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240326110907">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240325842691:7" resolveInfo="AsSequenceOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240687924442">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240687580870:7" resolveInfo="JoinOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1240824770651">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240824716764:7" resolveInfo="MappingOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241442935722">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1227008614712:7" resolveInfo="LinkedListCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241447124427">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1226516258405:7" resolveInfo="HashSetCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241447166157">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="set" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240247536947:7" resolveInfo="TreeSetCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241447188666">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="list" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1160600644654:7" resolveInfo="ListCreatorWithInit" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241447264880">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1241447282324">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1240239494010:7" resolveInfo="TreeMapCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2141797557973018639">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.2141797557973018607:7" resolveInfo="IListOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="497032923610827736">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.497032923610827734:7" resolveInfo="IQueueOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6356558317059569764">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.2141797557972817928:7" resolveInfo="ISequenceOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="3358009230509358976">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6099516049395208152">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="customContainers" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.6099516049394485216:7" resolveInfo="CustomContainerDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1331913329176292217">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="customContainers" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1331913329176106419:7" resolveInfo="CustomContainerCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1576845966386891452">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mapType" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvix.1576845966386891367:7" resolveInfo="CustomMapCreator" />
    </node>
  </roots>
  <root id="1213104847098">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104847099">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvix.1153944258490:7" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104847100">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847101">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453259">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453260">
              <property name="text" nameId="yvor.6329021646629104958:3" value="cycle-variable of enclosing 'foreach' cycle" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104847102">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104847103">
              <property name="name" nameId="yvnu.1169194664001:0" value="forEachStatements" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104847104">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvix.1153943597977:7" resolveInfo="ForEachStatement" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847105">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104847106" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1213104847107">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104847108">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213104847109">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1153943597977:7" resolveInfo="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104847110">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888401455">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888401457">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~NodeListChildrenSearchScope%d&lt;init&gt;(java%dutil%dList)" resolveInfo="NodeListChildrenSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104847112">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104847103:6" resolveInfo="forEachStatements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107434871">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107434872">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107434873">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107434874">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1213107434875">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213107434876">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1228205371946">
                <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228205371947">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228205371948">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1228205371949">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1228205371950" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1228205371951">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1228205371952" />
                </node>
                <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1228205371953">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mapType" />
                  <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1213107434885" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213107434886">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107434887" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213107434888">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213107434889">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1204071206995">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1204071240725">
      <property name="name" nameId="yvnu.1169194664001:0" value="equateInputType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206111336143" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1204071240727" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071240728">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204071322847">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204071322848">
            <property name="name" nameId="yvnu.1169194664001:0" value="vabs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204071322849" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071322850">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1204071322852">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1204071322853">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1204071322854">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1204071322855">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1210624531775">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1204979365371">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1204072828648">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071261824:6" resolveInfo="scpd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204071322859">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071322860">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206111352089">
              <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111355781">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206111355782">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111025993:6" resolveInfo="InputType" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111352092">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1206111346115">
                  <node role="term" roleId="yvo5.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206111348993">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071322877">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204071322878">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vab" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204071322879">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204071322880">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204071322881">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071322882">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206111366159">
                <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111369695">
                  <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1206111371042">
                    <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206111371043">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1206111371044">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206111371045">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206111371046">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111376720">
                  <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206111376721">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111025993:6" resolveInfo="InputType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071322901">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204071322902">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vab" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204071322903">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204071322904">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204071322905">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071322906">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210624596773">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210624596774">
                    <property name="name" nameId="yvnu.1169194664001:0" value="paramDecls" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1222776276067">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210624607390">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210624607391">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210624607392">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210624607393">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210624607394">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068499141037:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210624607395">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210624684203">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210624684204">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210624684205">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222776292671">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210624684207">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210624596774:6" resolveInfo="paramDecls" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1222776301753">
                        <node role="argument" roleId="yvix.1162934736511:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222776306985">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222776306986">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222776306987">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071261824:6" resolveInfo="scpd" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1222776306988" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="1222776306989" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204071774616">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204071774617">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ptype" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204071774618" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071778493">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210624702819">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210624684204:6" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1204071780155">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204071782607">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071782608">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206111460144">
                      <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111462602">
                        <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206111462603">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071774617:6" resolveInfo="ptype" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111460147">
                        <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206111457767">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111025993:6" resolveInfo="InputType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071785832">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204071784219">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071774617:6" resolveInfo="ptype" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204071787241">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204071789480">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1210624545207">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1210624559351">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210624561888">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210624556769">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210624548025">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210624547519">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071261824:6" resolveInfo="scpd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1210624556075" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1210624557730" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071322908">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204071322909">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vab" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204071322910">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210624536633">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205318856995">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205318856996">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206111479241">
                    <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111482434">
                      <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206111482435">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111025993:6" resolveInfo="InputType" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111479244">
                      <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1206111474860">
                        <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206111474861">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1206111474862">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206111474863">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206111474864">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205318857003">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205318857004">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071322848:6" resolveInfo="vabs" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1205318857005">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1205318857006">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1204071261824">
        <property name="name" nameId="yvnu.1169194664001:0" value="scpd" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204071261825">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206111025993">
        <property name="name" nameId="yvnu.1169194664001:0" value="InputType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206111031433" />
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1204071281532">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="yvo4.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1204071845484">
      <property name="name" nameId="yvnu.1169194664001:0" value="equateResolveType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206111520562" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1204071845486" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071845487">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204071875782">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204071875783">
            <property name="name" nameId="yvnu.1169194664001:0" value="bmc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204071875784" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071875785">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1204071875787">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1204071875788">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1204979530344">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1204072854736">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071856780:6" resolveInfo="scpd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204071887537">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204071887538">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206111787726">
              <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111790433">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206111790434">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111554322:6" resolveInfo="InputType" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206111787729">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1204110524611">
                  <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204110527051">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1204110525487">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204110525488">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071875783:6" resolveInfo="bmc" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1204110528434">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204071898724">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204071897614">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071875783:6" resolveInfo="bmc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204071900383">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204110435479">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204110267819">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204110267820">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1227649243743">
                <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1227649243744">
                  <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227649243745">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206111554322:6" resolveInfo="InputType" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1227649243746">
                  <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1227649243747">
                    <node role="term" roleId="yvo5.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227649243748">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071875783:6" resolveInfo="bmc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219273735146">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219273735147">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204071875783:6" resolveInfo="bmc" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219273735148">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227649235383">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1212685548494:3" resolveInfo="ClassCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1204071856780">
        <property name="name" nameId="yvnu.1169194664001:0" value="scpd" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204071856781">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206111554322">
        <property name="name" nameId="yvnu.1169194664001:0" value="InputType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206111558965" />
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1204071936346">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="yvo4.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1206112077155">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasResolveType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1206112081940" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206112077157" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206112102332">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1206112152122">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206112152123">
            <property name="name" nameId="yvnu.1169194664001:0" value="bmc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206112152124" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206112152125">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1206112152126">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1206112152127">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1206112152128">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206112152129">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206112117242:6" resolveInfo="scpd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1206112125822">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206112166538">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206112164240">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206112152123:6" resolveInfo="bmc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1206112168978">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1206112177292">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206112117242">
        <property name="name" nameId="yvnu.1169194664001:0" value="scpd" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206112117243">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1204071206996" />
  </root>
  <root id="1213107438012">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107438013">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107438014">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107438015">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213107438016">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107438017" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213107438018">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213107438019">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1224668254828">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1224668260161">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224668260162">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8439929903877326505">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8439929903877326506">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8439929903877326522">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8439929903877326523">
                <property name="name" nameId="yvnu.1169194664001:0" value="opnd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8439929903877326524">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8439929903877326525">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8439929903877326526">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="8439929903877326527" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8439929903877326528">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8439929903877326529">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8439929903877326530">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8439929903877360381">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8439929903877360382">
                    <property name="name" nameId="yvnu.1169194664001:0" value="opndtype" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8439929903877360383" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8439929903877360384">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8439929903877360385">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877326523:6" resolveInfo="opd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="8439929903877360386" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="6801639034384668220">
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6801639034384668224">
                    <property name="name" nameId="yvnu.1169194664001:0" value="cld" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6801639034384668228">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
                    </node>
                  </node>
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384668234">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384668235">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="6801639034384668236">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.2141797557972817928:7" resolveInfo="IContainerOperation" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6801639034384668237">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1137532086877:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6801639034384668238">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6801639034384668239">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384668240">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034384668241">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384668242">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6801639034384668243">
                                <property name="value" nameId="yvor.1070475926801:3" value="expectedOperandType" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6801639034384668244">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384668245">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6801639034384668246">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034384668248:6" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6801639034384668247">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6801639034384668248">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384668249" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669007">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="6801639034384669016">
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669017">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6801639034384669018">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669019">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6801639034384669020">
                              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6801639034384669021">
                                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvo5.IsStrongSubtypeExpression" typeId="yvo5.1177406296561:3" id="6801639034384669022">
                            <node role="subtypeExpression" roleId="yvo5.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034384669023">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877360382:6" resolveInfo="opdtype" />
                            </node>
                            <node role="supertypeExpression" roleId="yvo5.1176543950311:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034384669024">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034384669025:6" resolveInfo="et" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6801639034384669025">
                        <property name="name" nameId="yvnu.1169194664001:0" value="exptype" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6801639034384669026" />
                      </node>
                      <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669027">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669028">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669029">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="6801639034384669030" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6801639034384669031">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1105736949336:0" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6801639034384669032">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6801639034384669033">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669034">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034384669035">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6801639034384669036">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669037">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6801639034384669038">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034384669041:6" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6801639034384669039">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736734721:0" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034384669040">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034384668224:6" resolveInfo="cld" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6801639034384669041">
                                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384669042" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6801639034384669043">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6801639034384669044">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669045">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034384669046">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669047">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6801639034384669048">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1105736889287:0" resolveInfo="AggregationConceptLink" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6801639034384669049">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034384669051:6" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6801639034384669050">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736901241:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6801639034384669051">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6801639034384669052" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8439929903877326552">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8439929903877326553">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877326523:6" resolveInfo="opd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8439929903877326554" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8439929903877326561">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8439929903877326563">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8439929903877326510">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="8439929903877326509" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8439929903877326514">
              <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8439929903877326516">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.2141797557972817928:7" resolveInfo="ISequenceOperation" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6801639034384669121">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6801639034384669122">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6801639034384669190">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6801639034384669236">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669237">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="6801639034384669238" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6801639034384669239">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6801639034384669240">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669241">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="6801639034384669242">
                      <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669243">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384669244">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6801639034384669245">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="6801639034384669246" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6801639034384669247">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="6801639034384669248" />
                      </node>
                      <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="6801639034384669249">
                        <property name="name" nameId="yvnu.1169194664001:0" value="sequenceType" />
                        <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="6801639034384669250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1226566892900">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1226566895536">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226566895537">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226566896647">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1226566896648">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226566896649">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1226566896650" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1226566896651">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1226566896652">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226566896653">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1228205881020">
                <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228205881021">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228205881022">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1228205881023">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1228205881024" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1228205881025">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1228205881026" />
                </node>
                <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1228205881027">
                  <property name="name" nameId="yvnu.1169194664001:0" value="setType" />
                  <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1226511727824:7" resolveInfo="SetType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1226566896662" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237470769048">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1237470771518">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237470771519">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237470785140">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1237470795679">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237470815072">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1237470798000">
                <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1237470809820">
                  <property name="name" nameId="yvnu.1169194664001:0" value="iteratorType" />
                  <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1237467705688:7" resolveInfo="IteratorType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237471706052">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237470804917">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237470802062">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1237470800214" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237470807172">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1237471707435" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1237470816082" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237470786243">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1237470785141" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237470787479">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237470794265">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237497090779">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1237497093465">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237497093466">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237497095197">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1237497095198">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237497095199">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1237497095200">
                <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1237497095201">
                  <property name="name" nameId="yvnu.1169194664001:0" value="enumeratorType" />
                  <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1237496250641:7" resolveInfo="EnumeratorType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237497095202">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237497095203">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237497095204">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1237497095205" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237497095206">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1237497095207" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1237497095208" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237497095209">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1237497095210" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237497095211">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237497095212">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237783213865">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1237783220429">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237783220430">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237783253668">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237783254730">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1237783253669" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237783256527">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237783259433">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1172664342967:7" resolveInfo="TakeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240151875003">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240151878200">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240151878201">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240151937789">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240151962590">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240151937790">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240151951212">
                <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1240151247486:7" resolveInfo="ContainerIteratorType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240152767521">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240151949633">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240151949634">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240151949635" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240151949636">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240152768067" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240151964756" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240239329878">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240239331695">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240239331696">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240239336250">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240239354879">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240239336251">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240239350729">
                <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1240239337991:7" resolveInfo="SortedMapType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240239347850">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240239346017">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240239340117">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240239338287" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240239347588">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240239348441" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240239357022" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240251188203">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240251191244">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240251191245">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240251202707">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240251240634">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240251202708">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240251216269">
                <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1240247491866:7" resolveInfo="SortedSetType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240251227544">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240251211174">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240251207182">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240251204683" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240251214549">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240251228539" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240251241441" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240326110907">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240326113678">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240326113679">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240326211880">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240326211881">
            <property name="name" nameId="yvnu.1169194664001:0" value="operandType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240326211882">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240326211883">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240326211884">
                <property name="name" nameId="yvnu.1169194664001:0" value="arrayType" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240326211885">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240326211886">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240326211887">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240326211888" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240326211889">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240326211890" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240326217612">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240326218638">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240326217613">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240326211881:6" resolveInfo="operandType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240326219492" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240687924442">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240687926898">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240687926899">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240688267133">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240688267134">
            <property name="name" nameId="yvnu.1169194664001:0" value="type" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240688267135">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240688267136">
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688267137">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688267138">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240688267139">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240688267140" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240688267141">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240688267142" />
              </node>
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240688267143">
                <property name="name" nameId="yvnu.1169194664001:0" value="sequenceType" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240688319881">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688331290">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceExpression" typeId="yvo5.1178870617262:3" id="1240688319882">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240688325153">
                <property name="name" nameId="yvnu.1169194664001:0" value="stringType" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvor.1225271177708:3" resolveInfo="StringType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688321754">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240688321724">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240688267134:6" resolveInfo="type" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240688322592">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240688333688" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240824770651">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1240824773188">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240824773189">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240824807619">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240824818264">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.CoerceStrongExpression" typeId="yvo5.1178871491133:3" id="1240824807620">
              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1240824812216">
                <property name="name" nameId="yvnu.1169194664001:0" value="mappingType" />
                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1240424373525:7" resolveInfo="MappingType" />
              </node>
              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240824808958">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240824808959">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240824808960">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1240824808961" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240824808962">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1240824808963" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240824821165" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1241442935722" />
  <root id="1241447124427" />
  <root id="1241447166157" />
  <root id="1241447188666" />
  <root id="1241447264880">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1241447266746">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241447266747">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1241447267829">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241447267830">
            <property name="name" nameId="yvnu.1169194664001:0" value="dtype" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1241447267831">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447267832">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241447267833">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447267834">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1241447267835" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1241447267836" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241447267837">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241447267838">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1241447267839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241447267841">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1241448856069">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447267843">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241447267844">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241447267830:6" resolveInfo="dtype" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1241447267845" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474042793">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474042794">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241474042795">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241447267830:6" resolveInfo="dtype" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1241474042796" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="1241474042797">
                <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241474050247">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1241447282324">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1241447284211">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241447284212">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1241447284982">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241447284983">
            <property name="name" nameId="yvnu.1169194664001:0" value="dtype" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1241447284984">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447284985">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241447284986">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447284987">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1241447284988" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1241447284989" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241447284990">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241447284991">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1241447284992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241447284993">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1241447284994">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241447284995">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241447284996">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241447284983:6" resolveInfo="dtype" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1241447284997" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474011943">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474011944">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241474011945">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241447284983:6" resolveInfo="dtype" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1241474011946" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="1241474011947">
                <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241474017893">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1240239337991:7" resolveInfo="SortedMapType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2141797557973018639" />
  <root id="497032923610827736" />
  <root id="6356558317059569764" />
  <root id="3358009230509358976">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="3358009230509358977">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3358009230509358978">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3358009230509358980">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3358009230509358981">
            <property name="name" nameId="yvnu.1169194664001:0" value="dtype" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3358009230509358982">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509358983">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3358009230509358984">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509358985">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3358009230509358986" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="3358009230509358987" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3358009230509358988">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3358009230509358989">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3358009230509358990" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3358009230509400544">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3358009230509400545">
            <property name="name" nameId="yvnu.1169194664001:0" value="avlbForCLdecl" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3358009230509400546">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1105736576531:0" resolveInfo="ConceptLinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509400547">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509400548">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="3358009230509400549">
                  <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3358009230509400550">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1137532086877:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="3358009230509400551">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3358009230509400552">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3358009230509400553">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3358009230509400554">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509400555">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3358009230509400556">
                          <property name="value" nameId="yvor.1070475926801:3" value="availableFor" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3358009230509400557">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509400558">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3358009230509400559">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509400561:6" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3358009230509400560">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3358009230509400561">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3358009230509400562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3358009230509359529">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3358009230509359530">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5192033827214156524">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5192033827214156525">
                <property name="name" nameId="yvnu.1169194664001:0" value="avlbFor" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5192033827214156526">
                  <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5192033827214156527" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214156528">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214156529">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214156530">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="5192033827214156531" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5192033827214156532">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1105736949336:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="5192033827214156533">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5192033827214156534">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5192033827214156535">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5192033827214156536">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5192033827214156537">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214156538">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5192033827214156539">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214156542:6" resolveInfo="cl" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5192033827214156540">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736734721:0" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5192033827214156541">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509400545:6" resolveInfo="avlbForCLdecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5192033827214156542">
                          <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5192033827214156543" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="5192033827214156544">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5192033827214156545">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5192033827214156546">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5192033827214156547">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5192033827214156548">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214156549">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5192033827214156550">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1105736778597:0" resolveInfo="ReferenceConceptLink" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5192033827214156551">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214156554:6" resolveInfo="cl" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5192033827214156552">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736807942:0" />
                              </node>
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5192033827214156553" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5192033827214156554">
                        <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5192033827214156555" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5192033827214037016">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="2490518255521064897">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2490518255521064998">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2490518255521065084">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2490518255521064999">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2490518255521065000">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214156525:6" resolveInfo="avlbFor" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="2490518255521065001">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2490518255521065002">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2490518255521065003">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2490518255521065421">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvo5.IsSubtypeExpression" typeId="yvo5.1176543928247:3" id="2490518255521065422">
                                <node role="subtypeExpression" roleId="yvo5.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2490518255521065505">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2490518255521065450">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2490518255521065004:6" resolveInfo="trg" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="2490518255521065542">
                                    <node role="prototypeNode" roleId="yvim.1181949561194:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2490518255521415272">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509358981:6" resolveInfo="dtype" />
                                    </node>
                                  </node>
                                </node>
                                <node role="supertypeExpression" roleId="yvo5.1176543950311:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2490518255521065437">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509358981:6" resolveInfo="dtype" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2490518255521065004">
                            <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2490518255521065005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2490518255521065097">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2490518255521065098">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509358981:6" resolveInfo="dtype" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2490518255521065099">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2490518255521065100">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5192033827214157215">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214157271">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5192033827214157224">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214156525:6" resolveInfo="avlbFor" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="5192033827214157301" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214037018">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5192033827214156556">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214156525:6" resolveInfo="avlbFor" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="5192033827214037047">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5192033827214037048">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5192033827214037049">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5192033827214037050">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214037051">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5192033827214037052">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5192033827214037053">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509358981:6" resolveInfo="dtype" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="5192033827214037054" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="5192033827214037055">
                                <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="5192033827214037056">
                                  <node role="expression" roleId="yvim.1204834868751:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5192033827214037057">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5192033827214037058:6" resolveInfo="trg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5192033827214037058">
                          <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5192033827214037059" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509359534">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3358009230509359533">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3358009230509358981:6" resolveInfo="dtype" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="3358009230509359538" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3358009230509359540">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3358009230509359541">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6099516049395208152">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="6099516049395208153">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator" roleId="yvig.1212097481299:8" type="yvig.ConstraintFunction_PropertyValidator" typeId="yvig.1212096972063:8" id="6099516049395208154">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6099516049395208155">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="6099516049395208561">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6099516049395208562">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6099516049395208582">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6099516049395208583">
                  <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="6099516049395208584" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6099516049395208587">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_propertyValue" typeId="yvig.1153138554286:8" id="6099516049395208586" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6099516049395208591">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395208592">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208564:6" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6099516049395208594">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6099516049395208595">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6099516049395208638">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6099516049395208640">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6099516049395251479">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="6099516049395251480">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6099516049395251481">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6099516049395251482">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6099516049395251483">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Character%disJavaIdentifierPart(char)%cboolean" resolveInfo="isJavaIdentifierPart" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Character" resolveInfo="Character" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395251484">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208583:6" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="6099516049395251485">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395251486">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208564:6" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6099516049395251487">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6099516049395251488">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6099516049395251489">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6099516049395251490">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Character%disJavaIdentifierStart(char)%cboolean" resolveInfo="isJavaIdentifierStart" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Character" resolveInfo="Character" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395251491">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208583:6" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6099516049395251492">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395251493">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208564:6" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6099516049395251494">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6099516049395208564">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6099516049395208566" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6099516049395208568">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="6099516049395208570">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6099516049395208574">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_propertyValue" typeId="yvig.1153138554286:8" id="6099516049395208573" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6099516049395208578">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395208569">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208564:6" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="6099516049395208580">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6099516049395208581">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6099516049395208564:6" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6099516049395208642">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6099516049395208643">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1331913329176292217">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="9034802358628295000">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvix.1331913329176106420:7" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="9034802358628295001">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628295002">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628427418">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628427419">
              <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9034802358628427420">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9034802358628519900">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="9034802358628427422" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628427427">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="9034802358628427428">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9034802358628427429">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="9034802358628427430">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9034802358628427431" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628427432">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628427433">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628427419:6" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="9034802358628427434" />
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628519910">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628472742">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvj1.9034802358628470395" resolveInfo="containerDeclarations" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvj1.1331913329176269837" resolveInfo="CustomContainersUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7602110602933087318">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7602110602933087310">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628427419:6" resolveInfo="expr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="7602110602933087329" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628472743">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9034802358628519907">
                      <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628519902">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628472748">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628427419:6" resolveInfo="expr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="9034802358628519906" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="9034802358628472749">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628472750">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628427419:6" resolveInfo="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="9034802358628519914">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9034802358628519915">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628519916">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628519924">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="9034802358628519925">
                          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628520033">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628519959">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628519937">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9034802358628519934">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628519917:6" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9034802358628519950">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.6099516049394485311:7" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="9034802358628520022" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="9034802358628520047">
                              <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9034802358628520065">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="9034802358628519917">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="9034802358628519918" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1331913329176292218">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1331913329176292219">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1331913329176292220">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1331913329176292787">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1331913329176292794">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1331913329176292789">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1331913329176292788" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1331913329176292793">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1331913329176106420:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1331913329176292798">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1576845966386891452">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="9034802358628290360">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvix.1576845966386891370:7" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="9034802358628290362">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628290363">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628290949">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628290950">
              <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9034802358628290951">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9034802358628520079">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="9034802358628290953" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628290988">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="9034802358628290989">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9034802358628291013">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="9034802358628294997">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9034802358628294998" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628290993">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628290994">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628290950:6" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="9034802358628290995" />
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628472751">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvj1.9034802358628470395" resolveInfo="containerDeclarations" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvj1.1331913329176269837" resolveInfo="CustomContainersUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7602110602933087339">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7602110602933087338">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628290950:6" resolveInfo="expr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="7602110602933087343" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628472752">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9034802358628520086">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628520081">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628472757">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628290950:6" resolveInfo="expr" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="9034802358628520085" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="9034802358628472758">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628472759">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628290950:6" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1576845966386891453">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1576845966386891454">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1576845966386891455">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1576845966386891456">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1576845966386891457">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1576845966386891458">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1576845966386891459" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1576845966386891462">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1576845966386891370:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1576845966386891463">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

