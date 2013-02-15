<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="48ct" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellActions(MPS.Editor/jetbrains.mps.nodeEditor.cellActions@java_stub)" version="-1" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="bzqj" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2298389068003719485">
      <property name="name" nameId="tpck.1169194664001" value="CellAction_DeleteEasily" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2298389068003806582">
      <property name="name" nameId="tpck.1169194664001" value="CellAction_DeletePropertyOrNode" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2298389068003808761">
      <property name="name" nameId="tpck.1169194664001" value="CellAction_DeleteSmart" />
    </node>
  </roots>
  <root id="2298389068003719485">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2298389068003719488">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003719493">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2298389068003719999">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="CellAction_DeleteNode" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003720000">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003719491" resolveInfo="semanticNode" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003719489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2298389068003719490" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003719491">
        <property name="name" nameId="tpck.1169194664001" value="semanticNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003720001" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003719496">
      <property name="name" nameId="tpck.1169194664001" value="canExecute" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003719501">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2298389068003719502">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2298389068003719503">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2298389068003720009">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2298389068003720002" resolveInfo="canBeDeletedEasily" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2298389068003719504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_DeleteNode%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolveInfo="canExecute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003719505">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003719499" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003719497" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2298389068003719498" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003719499">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4169997651232809060">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003720002">
      <property name="name" nameId="tpck.1169194664001" value="canBeDeletedEasily" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003720005">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2298389068003720054">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2298389068003720055">
            <property name="name" nameId="tpck.1169194664001" value="semanticNode" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2298389068003720058">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_DeleteNode%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSourceNode" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003720056" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2298389068003720013">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2298389068003720014">
            <property name="name" nameId="tpck.1169194664001" value="child" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003720015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003720016">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="2298389068003720018" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003720060">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003720055" resolveInfo="semanticNode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2298389068003720019">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2298389068003720020">
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2298389068003720026">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2298389068003720027" />
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003720021">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003720022">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2298389068003720023">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2298389068003720024">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i8bi.6407023681582958584" resolveInfo="AttributeOperations" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i8bi.6407023681583065763" resolveInfo="isAttribute" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003720025">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003720026" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003720028">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2298389068003720029">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2298389068003720030">
                <property name="name" nameId="tpck.1169194664001" value="containingLink" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003720031">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003720032">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="2298389068003720034" />
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2298389068003720033">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2298389068003720014" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2298389068003720035">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2298389068003720039">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2298389068003720040">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003720041">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003720042">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003720043">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003720030" resolveInfo="containingLink" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2298389068003720044">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599893252" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2298389068003720045">
                      <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2298389068003720046">
                        <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084197782724" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2298389068003720047">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2298389068003720049" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003720048">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003720030" resolveInfo="containingLink" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003720036">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2298389068003720037">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2298389068003720038">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2298389068003720050">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2298389068003720051">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003720006" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2298389068003720007" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003719486" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2298389068003719997">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="48ct.~CellAction_DeleteNode" resolveInfo="CellAction_DeleteNode" />
    </node>
  </root>
  <root id="2298389068003806582">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892748346195">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bzqj.~AbstractCellAction" resolveInfo="AbstractCellAction" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2298389068003806585">
      <property name="name" nameId="tpck.1169194664001" value="mySemanticNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003806587" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003806655" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2298389068003806588">
      <property name="name" nameId="tpck.1169194664001" value="myPropertyName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003806590" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2298389068003806656" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2298389068003806591">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003806592" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2298389068003806593" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003806594">
        <property name="name" nameId="tpck.1169194664001" value="semanticNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003806657" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003806599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2298389068003806600">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003806601">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806585" resolveInfo="mySemanticNode" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003806602">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806594" resolveInfo="semanticNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003806603">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2298389068003806604">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003806605">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806588" resolveInfo="myPropertyName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003806606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806596" resolveInfo="propertyName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003806596">
        <property name="name" nameId="tpck.1169194664001" value="propertyName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2298389068003806658" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003806607">
      <property name="name" nameId="tpck.1169194664001" value="canExecute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2298389068003806609" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003806608" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003806610">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2304521924261260412">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806612">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2298389068003806613">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2298389068003806614">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003806615">
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2298389068003806617" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003806616" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003806618">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2304521924261260415">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806620">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2298389068003806621">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2298389068003808471">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2298389068003806627" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574368884">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6497389703574368885">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6497389703574368886">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806585" resolveInfo="mySemanticNode" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6497389703574368887">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806588" resolveInfo="myPropertyName" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2298389068003806628">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806629">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2298389068003808717">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2298389068003808718">
                  <property name="name" nameId="tpck.1169194664001" value="deleteAction" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2298389068003808721">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2298389068003808722">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2298389068003719488" resolveInfo="CellAction_DeleteEasily" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003808723">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806585" resolveInfo="mySemanticNode" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2298389068003808719">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2298389068003719485" resolveInfo="CellAction_DeleteEasily" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2298389068003806636">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003806637">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003806638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808718" resolveInfo="deleteAction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2298389068003806639">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2298389068003719496" resolveInfo="canExecute" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003806640">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806618" resolveInfo="context" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806641">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003806642">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003806643">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2298389068003806645">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_DeleteNode%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003806646">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806618" resolveInfo="context" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003806644">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808718" resolveInfo="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003806647">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003808480">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369305">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6497389703574369306">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6497389703574369307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806585" resolveInfo="mySemanticNode" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6497389703574369308">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003806588" resolveInfo="myPropertyName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6497389703574369309" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003806583" />
  </root>
  <root id="2298389068003808761">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892748356431">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bzqj.~AbstractCellAction" resolveInfo="AbstractCellAction" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2298389068003808764">
      <property name="name" nameId="tpck.1169194664001" value="mySource" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808898" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003808766" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2298389068003808767">
      <property name="name" nameId="tpck.1169194664001" value="myLink" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808899">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003808769" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2298389068003808770">
      <property name="name" nameId="tpck.1169194664001" value="myTarget" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2298389068003808772" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2298389068003808773">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003808774" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2298389068003808775" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003808776">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808895" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003808778">
        <property name="name" nameId="tpck.1169194664001" value="link" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808896">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003808780">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003808897" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003808782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003808783">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2298389068003808784">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003808785">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808764" resolveInfo="mySource" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003808786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808776" resolveInfo="source" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003808787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2298389068003808788">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003808789">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808767" resolveInfo="myLink" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003808790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808778" resolveInfo="link" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003808791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2298389068003808792">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003808793">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808770" resolveInfo="myTarget" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2298389068003808794">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808780" resolveInfo="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003808795">
      <property name="name" nameId="tpck.1169194664001" value="canExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003808796" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2298389068003808797" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003808798">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2304521924261260431">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003808800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2298389068003808801">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2298389068003808802">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2298389068003808803">
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003808804" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2298389068003808805" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2298389068003808806">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2304521924261260435">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003808808">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2298389068003819350">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2298389068003819351">
            <property name="name" nameId="tpck.1169194664001" value="genuineLinkDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2298389068003819352">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2298389068003819353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590890" resolveInfo="getGenuineLinkDeclaration" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003819354">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808767" resolveInfo="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2298389068003819370">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003819371">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003820080">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003820082">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068003820081">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808770" resolveInfo="myTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2298389068003820086" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2298389068003820088">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003820089">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2298389068004278098">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2298389068004278099">
                    <property name="name" nameId="tpck.1169194664001" value="defaultTarget" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2298389068004278100">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2298389068004278101">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelUtil_new%dinstantiateConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="instantiateConceptDeclaration" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068004278102">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068004278103">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808767" resolveInfo="myLink" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2298389068004278104">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068004278105">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2298389068004278106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808764" resolveInfo="mySource" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2298389068004278107" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3395068133255634675">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3395068133255634678">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i8bi.6599163591527286408" resolveInfo="setTarget" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i8bi.6599163591527286349" resolveInfo="SLinkOperations" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3395068133255634679">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808764" resolveInfo="mySource" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3395068133255634686">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3395068133255634687">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003819351" resolveInfo="genuineLinkDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3395068133255634688">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3395068133255634689">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068004278099" resolveInfo="defaultTarget" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3395068133255634691">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003820098">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003820093">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003820092">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003819351" resolveInfo="genuineLinkDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2298389068003820097">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599893252" resolveInfo="sourceCardinality" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2298389068003820102">
                  <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2298389068003820103">
                    <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084197782724" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003819380">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003819375">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003819374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003819351" resolveInfo="genuineLinkDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2298389068003819379">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2298389068003820059">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2298389068003820060">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179705" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2298389068003820061">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2298389068003820062">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2298389068003820077">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2298389068003820078">
                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068003820064">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003820071">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2298389068003820066">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2298389068003820065">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003819351" resolveInfo="genuineLinkDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2298389068003820070">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2298389068003820075">
                        <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2298389068003820076">
                          <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179704" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2298389068004272936">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369550">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="setReferenceTarget" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6497389703574369551">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6497389703574369552">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003808764" resolveInfo="mySource" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574369553">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574369554">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2298389068003819351" resolveInfo="genuineLinkDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6497389703574369555">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6497389703574369556" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2298389068003808762" />
  </root>
</model>

