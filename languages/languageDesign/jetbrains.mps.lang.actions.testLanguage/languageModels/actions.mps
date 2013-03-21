<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4db52b55-69d4-4566-a35f-c27991560436(jetbrains.mps.lang.actions.testLanguage.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="7hml" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6866660893594526818">
      <property name="name" nameId="tpck.1169194664001" value="ConceptSubstitutePartTest" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3213804652571374649">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ConceptSubstitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3213804652589861814">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_GenericQuery" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3286607483604814681">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute" />
    </node>
  </roots>
  <root id="6866660893594526818">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6866660893594527079">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="6866660893594532040">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="6866660893594532045">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6866660893594532046">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3213804652589099490">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3213804652589099932">
              <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3213804652589102630">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3213804652589102633">
              <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpdg.ConceptFunctionParameter_wrapped" typeId="tpdg.1214830969967" id="3213804652589103985" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652589102628" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589132351">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589134109">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589153412">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589171565">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589171574" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3213804652589111706" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589154313">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589132350">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589158087">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589159876">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589162100">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589174656">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589174665" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3213804652589163006" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589160151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589158086">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589176823">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589178117">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589186880">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589189671">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589189680" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="3213804652589188216" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589179438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589176822">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589192763">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589195207">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589198146">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589201569">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589201578" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="3213804652589199711" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589195538">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589192762">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589204932">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589207613">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589210809">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589214660">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589216460" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="3213804652589212603" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589207972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589204931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589220046">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589222964">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589226417">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589230513">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589232546" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="3213804652589228440" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589223351">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589220045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589236259">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589237585">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589241293">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589246085">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589248136" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="3213804652589243544" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589237999">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589236258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589102633" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3213804652589671927" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652589675521">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3213804652589105310">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3213804652589105311">
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.2550657305103442374" />
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="3213804652589105312" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3213804652571374649">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3213804652571374655">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3213804652589013477">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ConceptsSubstituteMenuPart" typeId="tpdg.1177398027324" id="3213804652589013503">
          <node role="query" roleId="tpdg.1177398809232" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="3213804652589013504">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652589013505">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3213804652589666516">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3213804652589666517">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3213804652589697865">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3213804652589697868">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652589697863" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319382564">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319382565" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="2534942168319382566" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589714439">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589717473">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589720896">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589723540">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589724640" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3213804652589722198" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589718556">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589714438">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589727113">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589729524">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589733430">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589736604">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589737933" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3213804652589734960" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589730835">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589727112">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589751339">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589754922">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589759346">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589764658">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589766255" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="3213804652589761144" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589756501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589751338">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589773278">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589777789">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589782662">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589789088">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589790914" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="3213804652589784689" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589779597">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589773277">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589794867">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589798022">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589801905">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589810591">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589812645" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="3213804652589806237" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589798602">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589794866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589697868" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3213804652589650803" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3213804652589355970">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3213804652589355973">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3213804652589364993">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3213804652589364894">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3213804652589364895">
                        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3213804652589355968">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3213804652589362720">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589368207">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652589373204">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652589405880">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652589406727">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.3213804652571075891" resolveInfo="ActionTestChild1SubConcept" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652589368206">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589355973" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652589366122">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319338155">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652589355973" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="3213804652589510715">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652589510716">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589511148">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3213804652589511150">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3213804652589511151">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.3213804652589512225" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="3213804652589511152" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3213804652589861814">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3213804652589861815">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.3213804652571075891" resolveInfo="ActionTestChild1SubConcept" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="3213804652589913916">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652589913917">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652593086998">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3213804652593086999">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3213804652593087000">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.3213804652591201723" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="3213804652593087001" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3213804652589917031">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.GenericSubstituteMenuPart" typeId="tpdg.1199902626702" id="3213804652590302376">
          <node role="query" roleId="tpdg.1199902711133" type="tpdg.QueryFunction_GenericSubstituteMenuPart" typeId="tpdg.1199902658767" id="3213804652590302377">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652590302378">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168319426152">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168319426153">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168319426154">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168319426155">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168319426156" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319426157">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319426158" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="2534942168319426159" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319426160">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319426161">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319426162">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319426163">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childSetter" typeId="tpdg.1199903446272" id="2534942168319428842" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319426164" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319426168">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319426169">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319426170">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319426171">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319426172" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168319426173" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426174">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426175">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319426176">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319426177">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319426178">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319426179">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="2534942168319431470" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319426180" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426182">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319426184">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319426185">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319426186">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319426187">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319426188" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168319426189" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426190">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319426191">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319426155" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168319424614" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3213804652593645531">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652593648620">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3213804652593653137">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3213804652593655682">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3213804652593646940" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3213804652591458544">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3213804652591458547">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3213804652591465098">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3213804652591464989">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652591464990">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~SubstituteAction" resolveInfo="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3213804652591458542">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652591460064">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~SubstituteAction" resolveInfo="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652591497350">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652591500305">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3213804652591525910">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3213804652591526737">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3213804652591528497">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3213804652591528500">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7hml.~AbstractNodeSubstituteAction" resolveInfo="AbstractNodeSubstituteAction" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hml.~AbstractNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="AbstractNodeSubstituteAction" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652591532342">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3213804652591535380">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3213804652591541173" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652591528501" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3213804652593288185">
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="getDescriptionText" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3213804652593289947" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3213804652593288186" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652593288189">
                              <property name="name" nameId="tpck.1169194664001" value="string" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3213804652593293034" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652593288192">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652593296895">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3213804652593298552">
                                  <property name="value" nameId="tpee.1070475926801" value="Custom action provided from generic query" />
                                </node>
                              </node>
                            </node>
                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3213804652593288193">
                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                            </node>
                          </node>
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3213804652593333930">
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="doSubstitute" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3213804652593333931" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652593333933">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652593333934">
                              <property name="name" nameId="tpck.1169194664001" value="context" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652593333935">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                              </node>
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3213804652593333936">
                                <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652593333937">
                              <property name="name" nameId="tpck.1169194664001" value="string" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3213804652593341886" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652593333940">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652598503691">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652598504869">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3213804652598511537">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hml.~IChildNodeSetter%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dopenapi%deditor%dEditorContext)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="execute" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3213804652598513059" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="3213804652598516981" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3213804652598519172">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3213804652598531668">
                                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3213804652598531670">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3213804652598540041">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3213804652598543800">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="3213804652598538778" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3824067157423492142">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652593333934" resolveInfo="context" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_childSetter" typeId="tpdg.1199903446272" id="3213804652598503689" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652593423423">
                                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168319453108" />
                              </node>
                            </node>
                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3213804652593333941">
                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652591497349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652591458547" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3213804652591466548">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3213804652591467315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3213804652591458547" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3286607483604814681">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3286607483604815176">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="3286607483604919584">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483604919585">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3286607483605032345">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3286607483605032346">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3286607483605032347">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.3286607483605022921" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="3286607483605032348" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3286607483604922121">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="3286607483604922123">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3286607483605060273">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="3286607483604922125">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483604922126">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4418861357375562227">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4418861357375562228">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4418861357375520119">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4418861357375520120">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357375533716">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357375536158" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="4418861357375528315" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4418861357375520122" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319467564">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319467565">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319467566">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319467567">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2534942168319473886" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319467568" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319467570">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319467571">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319469209">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319469210">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319469211">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319469212">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168319474992" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319469213" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319469215">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319469216">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319470618">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319470619">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319470620">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319470621">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2534942168319476085" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319470622" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319470624">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319470625">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319471791">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319471792">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319471793">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319471794">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168319477213" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319471795" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319471797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319471798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357375520131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357375520132">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357375520133">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357375520134">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="2534942168319480759" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357375520135" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357375520137">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357375520138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375520120" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4418861357375519097" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3286607483605086053">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4418861357375593461">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4418861357375593462">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4418861357375593463">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4418861357375593464">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357375593465">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357375593466">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4418861357375593467">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357375593468">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357375593469" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4418861357375593469">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4418861357375593470" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4418861357375593471">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4418861357375593472">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="4418861357375593473">
                      <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4418861357375593474" />
                      <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4418861357375593475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="3286607483604922127">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483604922128">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168318321065">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168318321066">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168318321067">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168318321068">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321069">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="2534942168318321070" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321071" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168318321072" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321073">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321074">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321075">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321076">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2534942168318321077" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321078" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321079">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321080">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321081">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321082">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321083">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321084">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321085" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168318321086" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321087">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321088">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321089">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321090">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321091">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321092">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321093" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="2534942168318321094" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321095">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321096">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321097">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321098">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321099">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321100">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2534942168318321101" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321102" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321103">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321104">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321105">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321106">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321107">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321108">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168318321109" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321110" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321111">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321112">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321113">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321114">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321115">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321116">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2534942168318321117" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321118" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321119">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318321121">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168318321122">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168318321123">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168318321124">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168318321125" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168318321126" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321127">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168318321128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168319602209" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168319159469">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168319159470">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168319159467">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168319159471">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="2534942168319159472" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168319159473" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168319155069">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2534942168319158572">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319162484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319159470" resolveInfo="result" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319161790">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319159470" resolveInfo="result" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319156331">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168318321068" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="3286607483605445282">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483605445283">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4418861357376647678">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4418861357376647679">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4418861357376647680">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4418861357376647681">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376647682">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168319516761" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376647683" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4418861357376647685" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319510596">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319510597">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319510598">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319510599">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168319519699" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319510600" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319510602">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319510603">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376647686">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376647687">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376647688">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376647689">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376647690" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="4418861357376647691" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647692">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647693">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376660924">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376660925">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376660926">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376660927">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="4418861357376662665" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376660928" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376660930">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376660931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376664487">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376664488">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376664489">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376664490">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4418861357376667383" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376664491" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376664493">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376664494">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376669455">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376669456">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376669457">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376669458">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="4418861357376672143" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376669459" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376669461">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376669462">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376647702">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376647703">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376647704">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376647705">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376647706" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4418861357376647707" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647708">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647709">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4418861357376647694">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4418861357376647695">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4418861357376647696">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4418861357376647697">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4418861357376679911" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357376647698" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647700">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4418861357376647701">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4418861357376647681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168319495450" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4418861357376681811">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3286607483605447692">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3286607483605453640">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3286607483605446558" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177339186632" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="5750432610468850876">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610468850877">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5750432610468857214">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5750432610468857215">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5750432610468857216">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5750432610468857217">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857218">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168319574972" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857220" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610468857221" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319568634">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319568635">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319568636">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319568637">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168319577858" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319568638" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319568640">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319568641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857222">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857223">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857224">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857225">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857226" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5750432610468857227" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857229">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857230">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857231">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857232">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857233">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="5750432610468857234" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857235" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857236">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857237">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857238">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857239">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857240">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857241">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="5750432610468857242" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857243" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857244">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857245">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857246">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857247">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857248">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857249">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5750432610468857250" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857251" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857252">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857253">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857254">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857255">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857256">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857257">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857258" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="5750432610468857259" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857260">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610468857262">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610468857263">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610468857264">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610468857265">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5750432610468857266" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610468857267" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610468857269">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610468857217" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5750432610468864889" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610468896323">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5750432610469635626">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5750432610469637532">
                    <property name="value" nameId="tpee.1070475926801" value="Create new instance of concept: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750432610468892117">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5750432610468892118">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5750432610468892119" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iconNode" roleId="tpdg.6400740936056405411" type="tpdg.QueryFunction_SubstituteIconNode" typeId="tpdg.6400740936061763657" id="5750432610469796661">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610469796662">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5750432610469803785">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5750432610469803786">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5750432610469803787">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5750432610469803788">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803789">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="5750432610469835948" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803791" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610469803792" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803833">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803834">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803835">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803836">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5750432610469803837" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803838" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803839">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803840">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803793">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803794">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803795">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803796">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803797" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5750432610469803798" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803799">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803800">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803825">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803826">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803827">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803828">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803829" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="5750432610469803830" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803831">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803832">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803809">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803810">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803811">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803812">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="5750432610469803813" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803814" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803815">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803816">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319593282">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319593283">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319593284">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319593285">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168319595424" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168319593287" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319593288">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168319593289">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803817">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803818">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803819">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803820">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5750432610469803821" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803822" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803824">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803801">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803802">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803803">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803804">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="5750432610469837821" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803806" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803807">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610469803808">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610469803788" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168319600328" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5750432610469842495">
                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168319598993" />
              </node>
            </node>
          </node>
          <node role="actionType" roleId="tpdg.1230300823443" type="tpdg.QueryFunction_ActionType" typeId="tpdg.1230300670420" id="5750432610471425361">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750432610471425362">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5750432610471435218">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5750432610471435219">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5750432610471435220">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5750432610471435221">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610471435222">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="5750432610478258629" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610471435224" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610471435225" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261955">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261956">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261957">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261958">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5750432610478261959" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478261960" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261961">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261963">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261964">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261965">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261966">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478261967" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5750432610478261968" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261969">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261970">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261971">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261972">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261973">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261974">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478261975" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="5750432610478261976" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261977">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261978">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261979">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261980">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261981">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261982">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="5750432610478261983" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478261984" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261986">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478267574">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478267575">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478267576">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478267577">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5750432610478269408" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478267579" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478267580">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478267581">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261987">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261988">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261989">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261990">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5750432610478261991" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478261992" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261993">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478261994">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610478261995">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610478261996">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610478261997">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610478261998">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="5750432610478261999" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610478262000" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478262001">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5750432610478262002">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5750432610471435221" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168317874204" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168317875565">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168317875568">
                  <property name="name" nameId="tpck.1169194664001" value="useNodeType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168317875563" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2534942168317887033">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168317890306">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.3213804652571075891" resolveInfo="ActionTestChild1SubConcept" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168317883081" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168317897750">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2534942168317902293">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168317904765">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168317905544">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2534942168317906320">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2534942168317907782">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168317907783">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2534942168317907784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168317903052">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168317903814" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168317899292">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168317875568" resolveInfo="useNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

