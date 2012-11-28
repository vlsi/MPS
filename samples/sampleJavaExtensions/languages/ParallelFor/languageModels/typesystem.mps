<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cgfx" modelUID="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
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
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5384012304952354752">
      <property name="name" nameId="tpck.1169194664001" value="CallsToNonThreadSafeMethod" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4697196167065854783">
      <property name="name" nameId="tpck.1169194664001" value="NoReturnInsideParallelFor" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4697196167065890753">
      <property name="name" nameId="tpck.1169194664001" value="NoBreakInsideParallelFor" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4697196167066002108">
      <property name="name" nameId="tpck.1169194664001" value="TurnReturnToContinue" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3540747636396547801">
      <property name="name" nameId="tpck.1169194664001" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3540747636396649292">
      <property name="name" nameId="tpck.1169194664001" value="CheckingRuleHelper" />
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
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <property name="checkOnly" nameId="tpd4.1206359757216" value="false" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7942685431171333076">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7942685431171333077">
          <property name="name" nameId="tpck.1169194664001" value="directAncestor" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7942685431171333078">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7942685431171333079">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7942685431171333080">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7942685431171333081">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7942685431171333082">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7942685431171333083">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816012189">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7793246093816012202">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7793246093816012205" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7942685431171333084">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7942685431171333077" resolveInfo="directAncestor" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7793246093816012191">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2975785153735291553">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2975785153735291554">
              <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2975785153735291555">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2975785153735291556">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2975785153735291557">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7793246093816012188" resolveInfo="variableReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2975785153735291558">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2975785153735291562" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7942685431171364666">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7942685431171364667">
              <property name="name" nameId="tpck.1169194664001" value="declarationsAncestor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7942685431171364668">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7942685431171364669">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2975785153735291560">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2975785153735291554" resolveInfo="variableDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7942685431171364673">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7942685431171364674">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7942685431171364675">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7942685431171367461">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7942685431171367462">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7793246093816012206">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7793246093816027853">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816027848">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2975785153735291561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2975785153735291554" resolveInfo="variableDeclaration" />
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
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7942685431171364726">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7942685431171364729">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7942685431171364667" resolveInfo="declarationsAncestor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7942685431171364709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7942685431171333077" resolveInfo="directAncestor" />
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
  <root id="5384012304952354752">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952354753">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952426601">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952426602">
          <property name="name" nameId="tpck.1169194664001" value="parentLoop" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952426603">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426604">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952426605">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5384012304952426606">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5384012304952426607">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5384012304952426608">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952426611">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426612">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952426637">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426638">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952500184">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952500185">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5384012304952500232" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952500250">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952500253" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952500223">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5384012304952500205">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952500188">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952500228">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952500231">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952426712">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952426713">
                  <property name="name" nameId="tpck.1169194664001" value="classConcept" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952426714">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426715">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5384012304952426716">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952426717">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5384012304952426718">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144433194310" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952426750">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426751">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5384012304952426802" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952426798">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952426801" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426771">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952426754">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426713" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952426776">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952426780">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952426804">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426805">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5384012304952426855">
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952426859">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                    </node>
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952426858">
                      <property name="value" nameId="tpee.1070475926801" value="Calling a method on a non-thread-safe class" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952426851">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952426854" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426825">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952426808">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426713" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952426830">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952426833">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735230336" resolveInfo="NonThreadSafeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5384012304952426860">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426861">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396672042">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396672043">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="5384012304952426862">
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952426866">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                          </node>
                          <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952426865">
                            <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe class" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3540747636396672049">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396672050">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3540747636396672051">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3540747636396649292" resolveInfo="CheckingRuleHelper" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3540747636396649298" resolveInfo="allowedClasses" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3540747636396672052">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3540747636396672053">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396672054">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3540747636396672055">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3540747636396672056">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396672063">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426713" resolveInfo="classConcept" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396672058">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3540747636396672059">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396672061" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396672060">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3540747636396672061">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3540747636396672062" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426658">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952426667">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5384012304952426664">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5384012304952426666">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5384012304952426720">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="901167123042926454">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="901167123042926455">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042926456">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="901167123042926457">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="901167123042926458">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042926459">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="901167123042926460">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042926461">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="901167123042926462">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042926463">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042926464">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="901167123042926465">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="901167123042926467">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="901167123042926468">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426722">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396444474">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396444475">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396444476" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396444477">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396444478" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396444479">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396444480">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396444481">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396444482">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396444483">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952427093">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952427094">
                    <property name="name" nameId="tpck.1169194664001" value="instanceMethodDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952427095">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="901167123042926513">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952427096">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5384012304952427097">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952427098">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5384012304952427099">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952426940">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952426941">
                    <property name="name" nameId="tpck.1169194664001" value="declaringClass" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952426942">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952426943">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952427100">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427094" resolveInfo="instanceMethodDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5384012304952426948">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5384012304952426949">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5384012304952426950">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952426953">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952426954">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5384012304952427125" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5384012304952427090">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396628815">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396628792">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426941" resolveInfo="declaringClass" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3540747636396628821">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1221565133444" resolveInfo="isFinal" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5384012304952426994">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952426974">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952426957">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426941" resolveInfo="declaringClass" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952426977" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952427048">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952427022">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952426997">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426941" resolveInfo="declaringClass" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952427027">
                            <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952427030">
                              <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952427051" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952487102">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952487103">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5384012304952487123">
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952487124">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                      </node>
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952487125">
                        <property name="value" nameId="tpee.1070475926801" value="Calling a method on a non-thread-safe shared object" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5384012304952487109">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952487110">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952487111">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426941" resolveInfo="declaringClass" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952487112" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952487113">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952487114">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952487115">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426941" resolveInfo="declaringClass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952487116">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952487120">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735230336" resolveInfo="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952487118" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="5384012304952427127">
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952427128">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                  </node>
                  <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952427129">
                    <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe shared object" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5384012304952427131" />
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5384012304952427132">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="901167123042792056">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="901167123042792057">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042792058">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="901167123042792059">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="901167123042792060">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042792061">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="901167123042792062">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042792063">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="901167123042792064">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042792065">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042792066">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="901167123042792067">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="901167123042792069">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="901167123042792070">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952427134">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396444486">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396444487">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396444488" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396444489">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396444490" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396444491">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396444492">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396444493">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396444494">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396444495">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952427203">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952427204">
                    <property name="name" nameId="tpck.1169194664001" value="staticMethodDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952427205">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="901167123042792094">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952427206">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5384012304952427207">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952427208">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5384012304952427209">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5384012304952427238">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5384012304952427239">
                    <property name="name" nameId="tpck.1169194664001" value="declaringClass" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5384012304952427240">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952427241">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952427242">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427204" resolveInfo="staticMethodDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5384012304952427243">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5384012304952427244">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5384012304952427245">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952427247">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952427248">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5384012304952427249" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5384012304952427254">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952427255">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952427256">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427239" resolveInfo="declaringClass" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952427257" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952427258">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952427259">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952427260">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427239" resolveInfo="declaringClass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952427261">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952427262">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952427263" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5384012304952487084">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5384012304952487085">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5384012304952487099">
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952487100">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                      </node>
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952487101">
                        <property name="value" nameId="tpee.1070475926801" value="Calling a method on a non-thread-safe class" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5384012304952487087">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952487088">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952487089">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427239" resolveInfo="declaringClass" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952487090" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952487091">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5384012304952487092">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952487093">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952427239" resolveInfo="declaringClass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5384012304952487094">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5384012304952487098">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735230336" resolveInfo="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952487096" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="5384012304952427264">
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5384012304952427265">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5384012304952393407" resolveInfo="baseMethodCall" />
                  </node>
                  <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5384012304952427266">
                    <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5384012304952426613" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5384012304952426632">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5384012304952426635" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5384012304952426615">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5384012304952426602" resolveInfo="parentLoop" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5384012304952393407">
      <property name="name" nameId="tpck.1169194664001" value="baseMethodCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
    </node>
  </root>
  <root id="4697196167065854783">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065854784">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167065858715">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065890737">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065941934">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065858739">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4697196167065858716">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4697196167065854786" resolveInfo="parallelFor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4697196167065890710">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4697196167065890711">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4697196167065890714">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242878" resolveInfo="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4697196167065941939">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4697196167065941940">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065941941">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167065941944">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4697196167065998797">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4697196167065998800">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4697196167065854786" resolveInfo="parallelFor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065942071">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4697196167065998767">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4697196167065941942" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4697196167065998772">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4697196167065998773">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4697196167065998774">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1199653749349" resolveInfo="IStatementListContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4697196167065941942">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4697196167065941943" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4697196167065890743">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4697196167065890744">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065890745">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4697196167065890748">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4697196167065890751">
                    <property name="value" nameId="tpee.1070475926801" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4697196167065890752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4697196167065890746" resolveInfo="it" />
                  </node>
                  <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4697196167066002146">
                    <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4697196167066002108" resolveInfo="TurnReturnToContinue" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4697196167065890746">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4697196167065890747" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4697196167065854786">
      <property name="name" nameId="tpck.1169194664001" value="parallelFor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
    </node>
  </root>
  <root id="4697196167065890753">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065890754">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167065890757">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065941892">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065941774">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065890781">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4697196167065890758">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4697196167065890756" resolveInfo="parallelFor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4697196167065941747">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4697196167065941748">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4697196167065941751">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081855346303" resolveInfo="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4697196167065941779">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4697196167065941780">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065941781">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167065941784">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4697196167065941865">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4697196167065941868">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4697196167065890756" resolveInfo="parallelFor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167065941808">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4697196167065941785">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4697196167065941782" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4697196167065941814">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877377001" resolveInfo="getLoop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4697196167065941782">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4697196167065941783" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4697196167065941898">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4697196167065941899">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167065941900">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4697196167065941903">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4697196167065941906">
                    <property name="value" nameId="tpee.1070475926801" value="Hush! Can't break from within a concurrently run branch of the computation." />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4697196167065941907">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4697196167065941901" resolveInfo="it" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4697196167065941901">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4697196167065941902" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4697196167065890756">
      <property name="name" nameId="tpck.1169194664001" value="parallelFor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
    </node>
  </root>
  <root id="4697196167066002108">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4697196167066002109">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167066002110">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167066002115">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4697196167066002139">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4697196167066002116" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="4697196167066002145">
              <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1082113931046" resolveInfo="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="4697196167066002111">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4697196167066002112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4697196167066002113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4697196167066002114">
            <property name="value" nameId="tpee.1070475926801" value="Turn return into continue" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3540747636396547801">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547802">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396559126">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396559127">
          <property name="name" nameId="tpck.1169194664001" value="directAncestor" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396559128">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396559129">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396559134">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3540747636396559131">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3540747636396559132">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3540747636396559133">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3540747636396559125" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396559135">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396559161">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396559164" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396559138">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396559127" resolveInfo="directAncestor" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396559137">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396547815">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547816">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396547817" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396547818">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396547819" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547820">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396547939">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396547822">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396547941">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396645356">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396645357">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396665459">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396665460">
                  <property name="name" nameId="tpck.1169194664001" value="type" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396665461" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396665462">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396665463">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1070475354124" resolveInfo="ThisExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396665464">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396665465">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396665466">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3540747636396665467" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396665470">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396665471">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396645511">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396645512">
                      <property name="name" nameId="tpck.1169194664001" value="clazz" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396645513">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396668903">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396668845">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396668821">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396668772">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396665460" resolveInfo="type" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396668850">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396645522">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396645523">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396645524" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3540747636396645525">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645526">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396645527">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396645512" resolveInfo="clazz" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3540747636396645615">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1221565133444" resolveInfo="isFinal" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396645529">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645530">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396645531">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396645512" resolveInfo="clazz" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396645532">
                            <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396645611">
                              <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396645534" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396645535">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396645536">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3540747636396645537">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3540747636396645538">
                          <property name="value" nameId="tpee.1070475926801" value="Calling a method on a non-thread-safe shared object" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645539">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396645540">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396645541">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396645542" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396645543">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396645544" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645545">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396645546">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396645512" resolveInfo="clazz" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396645547">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396645613">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735230336" resolveInfo="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3540747636396652510" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396649369">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396649370">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3540747636396649371">
                        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3540747636396649372">
                          <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396649373">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396649374">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396649375">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3540747636396649376">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396649377">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3540747636396672039">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3540747636396649298" resolveInfo="allowedClasses" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3540747636396649292" resolveInfo="CheckingRuleHelper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3540747636396649379">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3540747636396649380">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396649381">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3540747636396649382">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3540747636396649383">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396649390">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396645512" resolveInfo="clazz" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396649385">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3540747636396649386">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396649388" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396649387">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3540747636396649388">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3540747636396649389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396665497">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396665474">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396665460" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3540747636396665502">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3540747636396665504">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645413">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396645383">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396645360">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396645389">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3540747636396645419">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3540747636396645421">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475354124" resolveInfo="ThisExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396634071">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396634072">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396637855">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396637856">
                  <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396637857">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396637858">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396637938">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396637908">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396637885">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396637914">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396637942">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396637862">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396637863">
                  <property name="name" nameId="tpck.1169194664001" value="declarationsAncestor" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396637864">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396637865">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396637866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396637856" resolveInfo="variableDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3540747636396637867">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3540747636396637868">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3540747636396637869">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396637870">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396637871">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396634077">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396634078">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396634224" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396634220">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396634223" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396634188">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396637944">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396637856" resolveInfo="variableDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396634193">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396634196">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3540747636396637949" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396547836">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396547837">
                      <property name="name" nameId="tpck.1169194664001" value="targetClassifier" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396547838">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3540747636396547839">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396547840">
                          <property name="asCast" nameId="tp25.1238684351431" value="true" />
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547841">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547965">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396547942">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396547971">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3540747636396547973" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396547844">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396547845">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547846">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396641643">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396641644">
                          <property name="name" nameId="tpck.1169194664001" value="clazz" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396641645">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3540747636396641646">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396641647">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396547837" resolveInfo="targetClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396547847">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547848">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396547849" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3540747636396641609">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396641673">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396641650">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396641644" resolveInfo="clazz" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3540747636396641678">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1221565133444" resolveInfo="isFinal" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396547850">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547852">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396641648">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396641644" resolveInfo="clazz" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396547855">
                                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396547856">
                                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735111398" resolveInfo="ThreadSafe" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396547851" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396547857">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547858">
                          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3540747636396547859">
                            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3540747636396547860">
                              <property name="value" nameId="tpee.1070475926801" value="Calling a method on a non-thread-safe shared object" />
                            </node>
                            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547861">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396547974">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396547863">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396547864" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396547865">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3540747636396547866" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547867">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396641649">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396641644" resolveInfo="clazz" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3540747636396547870">
                              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3540747636396547871">
                                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="cgfx.2975785153735230336" resolveInfo="NonThreadSafeClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547872">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396547873">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396547837" resolveInfo="targetClassifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3540747636396547874">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3540747636396547875">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3540747636396547876" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3540747636396547905">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547906">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3540747636396547907">
                        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3540747636396547908">
                          <property name="value" nameId="tpee.1070475926801" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547909">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3540747636396547975">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396547911">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7048780566642291039">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7048780566642291065">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048780566642291068" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048780566642291042">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396547837" resolveInfo="targetClassifier" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3540747636396547912">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547913">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3540747636396672040">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3540747636396649298" resolveInfo="allowedClasses" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3540747636396649292" resolveInfo="CheckingRuleHelper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3540747636396547915">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3540747636396547916">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396547917">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3540747636396547918">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3540747636396547919">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396547920">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396547837" resolveInfo="targetClassifier" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3540747636396547921">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3540747636396547922">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396547924" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540747636396547923">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3540747636396547924">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3540747636396547925" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3540747636396637882">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396637883">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396637863" resolveInfo="declarationsAncestor" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396637884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396559127" resolveInfo="directAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="701359002710699870">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="701359002710699871">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="701359002710699872">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="701359002710699873">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="701359002710699874">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="701359002710699875">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="701359002710699876">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="701359002710699877">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="701359002710699878">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="701359002710699879">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="701359002710699880">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="701359002710699881">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="701359002710699882">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="701359002710699883">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3540747636396547804" resolveInfo="dotExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="701359002710699884">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="701359002710699885">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="701359002710699886">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3540747636396547835" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3540747636396547804">
      <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
    </node>
  </root>
  <root id="3540747636396649292">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3540747636396649293" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3540747636396649294">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3540747636396649295" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3540747636396649296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396649297" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3540747636396649298">
      <property name="name" nameId="tpck.1169194664001" value="allowedClasses" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3540747636396649300" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3540747636396649301">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3540747636396649302">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3540747636396649303">
            <property name="name" nameId="tpck.1169194664001" value="allowedClasses" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3540747636396649304">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3540747636396649305">
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649306">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649307">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649308">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649309">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicInteger" resolveInfo="AtomicInteger" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649310">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649311">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649312">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649313">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLongArray" resolveInfo="AtomicLongArray" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649314">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649315">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicIntegerArray" resolveInfo="AtomicIntegerArray" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649316">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649317">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicReference" resolveInfo="AtomicReference" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649318">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649319">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicReferenceArray" resolveInfo="AtomicReferenceArray" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649320">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649321">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentHashMap" resolveInfo="ConcurrentHashMap" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649322">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649323">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentSkipListMap" resolveInfo="ConcurrentSkipListMap" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649324">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649325">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~ConcurrentSkipListSet" resolveInfo="ConcurrentSkipListSet" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396649326">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396649327">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396718230">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3540747636396718233">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3540747636396718235">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="3540747636396718237" />
                </node>
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396649328">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3540747636396649329">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396649330">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3540747636396649356">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3540747636396649358">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3540747636396649303" resolveInfo="allowedClasses" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3540747636396649353">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3540747636396649354">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
  </root>
</model>

