<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cgfx" modelUID="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8923957828369554117">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParallelFor" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7793246093816012185">
      <property name="name" nameId="tpck.1169194664001" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="7793246093816040820">
      <property name="name" nameId="tpck.1169194664001" value="MakeDeclarationFinal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3294321158385517948">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ThreadPool" />
    </node>
  </roots>
  <root id="8923957828369554117">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923957828369554118">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4659204813808532920">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4659204813808532924">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4659204813808532925">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4659204813808532928">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ExecutorService" resolveInfo="ExecutorService" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4659204813808532923">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4659204813808501251">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4659204813808501256">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4659204813808501253">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8923957828369554119" resolveInfo="parallelFor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4659204813808532917">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1184772038549">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1184772038550">
          <property name="name" nameId="tpck.1169194664001" value="variable" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1184772038551">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477803" resolveInfo="ParallelLoopVariable" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227915883">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8923957828369554120">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8923957828369554119" resolveInfo="parallelFor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8923957828369554121">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.8923957828369518786" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1178732218188">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1178732218189">
          <property name="name" nameId="tpck.1169194664001" value="inputSequence" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1178732218190">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227924271">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8923957828369554122">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8923957828369554119" resolveInfo="parallelFor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8923957828369554123">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.8923957828369550462" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1178732133842">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178732133843">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1184771826645">
            <property name="name" nameId="tpck.1169194664001" value="elementType" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="3261041752321174546">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="false" />
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3261041752321174552">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3261041752321174553">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="3261041752321174554">
                  <node role="argument" roleId="tpd4.1179479418730" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3261041752321174572">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.Type" typeId="tpee.1068431790189" id="3261041752321174573">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3261041752321174574">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3261041752321174575">
                          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1184771826645" resolveInfo="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="argument" roleId="tpd4.1179479418730" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3261041752321174559">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.Type" typeId="tpee.1068431790189" id="3261041752321174560">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3261041752321174561">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3261041752321174568">
                          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1184771826645" resolveInfo="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3261041752321174569">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3261041752321174570">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3261041752321174571">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178732218189" resolveInfo="inputSequence" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1184772002733">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1185805553968">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1184772005307">
                <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1184771826645" resolveInfo="elementType" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1185805553967">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1184771942551">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1184772047934">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1184772038550" resolveInfo="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1184771976054">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227959944">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1184772053175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1184772038550" resolveInfo="variable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1184771988437" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227912564">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1178732218191">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178732218189" resolveInfo="inputSequence" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1184771774864" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8923957828369554119">
      <property name="name" nameId="tpck.1169194664001" value="parallelFor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
    </node>
  </root>
  <root id="7793246093816012185">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816012186">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816012189">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7793246093816012202">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7793246093816012205" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816012193">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816012192">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7793246093816012197">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7793246093816012198">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7793246093816012201">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816012191">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816012206">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7793246093816027853">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816027848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816012210">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816012209">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816027847">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7793246093816027852">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816012208">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7793246093816027855">
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="7793246093816040853">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="7793246093816040820" resolveInfo="MakeDeclarationFinal" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816027859">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7793246093816027858">
                  <property name="value" nameId="tpee.1070475926801" value="Cannot refer non-final variables and parameters from within concurrent code" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7793246093816048922">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7793246093816048923">
              <property name="name" nameId="tpck.1169194664001" value="dotOperation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7793246093816048924">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816048925">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816048926">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7793246093816048927">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7793246093816048928">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7793246093816048929">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816048902">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816048903">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816048942">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816048944">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7793246093816051214">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7793246093816051215">
                      <property name="name" nameId="tpck.1169194664001" value="allowedClasses" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7793246093816051217">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7793246093816051218">
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051219">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051220">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051221">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051222">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicInteger" resolveInfo="AtomicInteger" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051236">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051239">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051241">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051244">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLongArray" resolveInfo="AtomicLongArray" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051246">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051248">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicIntegerArray" resolveInfo="AtomicIntegerArray" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051250">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051252">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicReference" resolveInfo="AtomicReference" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051254">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051256">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicReferenceArray" resolveInfo="AtomicReferenceArray" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051258">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051264">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentHashMap" resolveInfo="ConcurrentHashMap" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051260">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051265">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentSkipListMap" resolveInfo="ConcurrentSkipListMap" />
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7793246093816051262">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793246093816051266">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentSkipListSet" resolveInfo="ConcurrentSkipListSet" />
                            </node>
                          </node>
                          <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7793246093816051233">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7793246093816051224">
                        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7793246093816051234">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7793246093816065073" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816049763">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816049764">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="7793246093816048948">
                        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7793246093816048951">
                          <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816048953">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7793246093816048952">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7793246093816048923" resolveInfo="dotOperation" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816048957">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7793246093816051184">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816051267">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7793246093816051268">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7793246093816051215" resolveInfo="allowedClasses" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7793246093816051269">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7793246093816051270">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816051271">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7793246093816051272">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7793246093816051273">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="7793246093816062783">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7793246093816062772">
                                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816051274">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816051275">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816051276">
                                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816051277">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816051278">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816062786">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816062759">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7793246093816051279">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7793246093816051280" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816062763">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7793246093816051280">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7793246093816051281" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7793246093816048938">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7793246093816048941">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816048933">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7793246093816048932">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7793246093816048923" resolveInfo="dotOperation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816048947">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7793246093816048917">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7793246093816048920" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7793246093816048930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7793246093816048923" resolveInfo="dotOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7793246093816012188">
      <property name="name" nameId="tpck.1169194664001" value="variableReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
  </root>
  <root id="7793246093816040820">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="7793246093816040821">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816040822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7793246093816040828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7793246093816040848">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7793246093816040851">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816040843">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816040838">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7793246093816040836">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="7793246093816040829" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7793246093816040842">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7793246093816045520">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="7793246093816040823">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816040824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7793246093816040825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7793246093816040826">
            <property name="value" nameId="tpee.1070475926801" value="Make declaration final" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3294321158385517948">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3294321158385517949">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="3294321158385517964">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3294321158385517965">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3294321158385517966">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3294321158385517967">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3294321158385517950" resolveInfo="threadPool" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3294321158385517974">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3294321158385517975">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3294321158385517978">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ExecutorService" resolveInfo="ExecutorService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3294321158385517950">
      <property name="name" nameId="tpck.1169194664001" value="threadPool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cgfx.633195941006921788" resolveInfo="ThreadPool" />
    </node>
  </root>
</model>

