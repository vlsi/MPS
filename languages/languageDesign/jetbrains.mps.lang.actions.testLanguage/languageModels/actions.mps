<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4db52b55-69d4-4566-a35f-c27991560436(jetbrains.mps.lang.actions.testLanguage.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="7hml" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(jetbrains.mps.smodel.action@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="nu8w" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" implicit="yes" />
  <import index="7hmm" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="srnh" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" implicit="yes" />
  <import index="as9p" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="jsh0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6866660893594526818">
      <property name="name" nameId="tpck.1169194664001" value="ConceptSubstitutePartTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3213804652571374649">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ConceptSubstitute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3213804652589861814">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_GenericQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3286607483604814681">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="2534942168330112918">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_SimpleItemSubstitute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2534942168332701668">
      <property name="name" nameId="tpck.1169194664001" value="StringHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5164819300892135679">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstitute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8349639607718486984">
      <property name="name" nameId="tpck.1169194664001" value="RemoveByConditionPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8349639607733006840">
      <property name="name" nameId="tpck.1169194664001" value="RemovePart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8349639607733412513">
      <property name="name" nameId="tpck.1169194664001" value="RemoveDefaultsPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="2870536390415252134">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="substitute" />
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
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235001391220">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235001393273" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235001388856" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3213804652589102628" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3213804652589132351">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3213804652589134109">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3213804652589153412">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3213804652589171565">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235001395362" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589171574" />
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
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235001397522" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589174665" />
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
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="7221892235001399638" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589189680" />
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
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpdg.ConceptFunctionParameter_wrapped" typeId="tpdg.1214830969967" id="7221892235001404055" />
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
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235001410463" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589216460" />
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
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235001412589" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3213804652589248136" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892234999249555">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892234999249556">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249557">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892234999249558" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249559" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892234999249560" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234999249561">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234999249562">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234999249563">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249564">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892234999249565" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249566" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249567">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249568">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234999249569">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234999249570">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234999249571">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249572">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892234999249573" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249574" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249576">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234999249577">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234999249578">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234999249579">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249580">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892234999249581" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249582" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249583">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249584">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234999249585">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234999249586">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234999249587">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249588">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892234999249589" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249590" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249591">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249592">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234999249593">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234999249594">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234999249595">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234999249596">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892234999249597" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234999249598" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249599">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234999249600">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234999249556" resolveInfo="tmpVar" />
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
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~SubstituteAction" resolveInfo="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3213804652591458542">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652591460064">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~SubstituteAction" resolveInfo="SubstituteAction" />
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
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7hmm.~AbstractNodeSubstituteAction" resolveInfo="AbstractNodeSubstituteAction" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hmm.~AbstractNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="AbstractNodeSubstituteAction" />
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
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3213804652593333934">
                              <property name="name" nameId="tpck.1169194664001" value="context" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3213804652593333935">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srnh.~EditorContext" resolveInfo="EditorContext" />
                              </node>
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3213804652593333936">
                                <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
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
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hmm.~IChildNodeSetter%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dopenapi%deditor%dEditorContext)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="execute" />
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
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
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
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892234999205803" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4418861357375536158" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4418861357375520122" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168319469209">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168319469210">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168319469211">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168319469212">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892234999223378" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235000846034">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235000846035">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846036">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235000846037" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846038" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235000846039" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846040">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846041">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846042">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846043">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7221892235000846044" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846045" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846046">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846047">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846048">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846049">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846050">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846051">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846052" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235000846053" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846054">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846055">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846056">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846057">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846058">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846059">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235000846060" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846061" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846062">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846064">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846065">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846066">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846067">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235000846068" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846069" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846070">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846072">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846073">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846074">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846075">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235000846076" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846077" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846078">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846080">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846081">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846082">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846083">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846084" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235000846085" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846086">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846087">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000846088">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000846089">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000846090">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000846091">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235000846092" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000846093" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846094">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000846095">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000846035" resolveInfo="tmpVar" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8227139554962537630">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8227139554962537632">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8227139554962559787">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8227139554962559789">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8227139554962559790">
                        <link role="concept" roleId="tp25.1139877738879" targetNodeId="kxd5.9187447745748949838" resolveInfo="ActionTestChild1Child" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8227139554962559791">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8227139554962574366">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="kxd5.9187447745748951875" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8227139554962566244">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8227139554962559793">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319159470" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8227139554962539820">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8227139554962539821">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="8227139554962539822" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168319155069">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8227139554962534184">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168319159470" resolveInfo="result" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892234998520761">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892234998520762">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520763">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892234998520764" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520765" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892234998520766" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520767">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520768">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520769">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520770">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7221892234998520771" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520772" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520773">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520774">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520775">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520776">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520777">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520778">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520779" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892234998520780" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520781">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520782">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520783">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520784">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520785">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520786">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892234998520787" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520788" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520789">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520790">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520791">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520792">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520793">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520794">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892234998520795" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520796" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520799">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520800">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520801">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520802">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892234998520803" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520804" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520805">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520806">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520807">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520808">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520809">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520810">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520811" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892234998520812" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520813">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520814">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998520815">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998520816">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998520817">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998520818">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892234998520819" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998520820" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520821">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998520822">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998520762" resolveInfo="tmpVar" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892234998273868">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892234998273869">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273870">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892234998273871" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273872" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892234998273873" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273874">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273875">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273876">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273877">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7221892234998273878" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273879" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273880">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273881">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273882">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273883">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273884">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273885">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273886" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892234998273887" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273888">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273889">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273890">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273891">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273892">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273893">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892234998273894" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273895" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273896">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273897">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273898">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273899">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273900">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273901">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892234998273902" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273903" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273904">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273905">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273906">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273907">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273908">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273909">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892234998273910" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273911" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273912">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273913">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273914">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273915">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273916">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273917">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273918" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892234998273919" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273920">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273921">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892234998273922">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892234998273923">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892234998273924">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892234998273925">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892234998273926" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892234998273927" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273928">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892234998273929">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892234998273869" resolveInfo="tmpVar" />
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
          <node role="iconNode" roleId="tpdg.6400740936056405411" type="tpdg.QueryFunction_IconNode" typeId="tpdg.6400740936061763657" id="5750432610469796661">
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
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1651735681292430430" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5750432610469803791" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5750432610469803792" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750432610469803817">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5750432610469803818">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5750432610469803819">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5750432610469803820">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="1651735681292480744" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235000522299">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235000522300">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522301">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235000522302" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522303" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235000522304" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522305">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522306">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522307">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522308">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7221892235000522309" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522310" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522311">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522312">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522313">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522314">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522315">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522316">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522317" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235000522318" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522319">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522320">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522321">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522322">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522323">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522324">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235000522325" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522326" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522327">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522328">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522329">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522330">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522331">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522332">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235000522333" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522334" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522335">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522336">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522337">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522338">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522339">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522340">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235000522341" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522342" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522344">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522345">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522346">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522347">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522348">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522349" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235000522350" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522351">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522352">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000522353">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000522354">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000522355">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000522356">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235000522357" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000522358" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522359">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000522360">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000522300" resolveInfo="tmpVar" />
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
          <node role="selectionHandler" roleId="tpdg.6230186678247423853" type="tpdg.QueryFunction_Substitute_SelectionHandler" typeId="tpdg.441141899447644451" id="6230186678249587259">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6230186678249587260">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6230186678249619594">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6230186678249619595">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6230186678249619596">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6230186678249619597">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619598">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6230186678249619599" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619600" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6230186678249619601" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249686928">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249686929">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249686930">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249686931">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6230186678249692657" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249686932" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249686934">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249686935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619602">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619603">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619604">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619605">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619606" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="6230186678249619607" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619608">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619609">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619610">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619611">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619612">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619613">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="6230186678249619614" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619615" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619616">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619617">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619618">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619619">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619620">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619621">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="6230186678249619622" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619623" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619624">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619625">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619626">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619627">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619628">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619629">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6230186678249619630" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619631" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619632">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619633">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619634">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619635">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619636">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619637">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619638" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="6230186678249619639" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619640">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619642">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619643">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619644">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619645">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="6230186678249619646" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619647" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619648">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619649">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249619650">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6230186678249619651">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6230186678249619652">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249619653">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6230186678249619654" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249619655" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619656">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249619657">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249619597" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6230186678249697558" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6230186678249702251">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6230186678249706703">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6230186678249708617">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442509" resolveInfo="ActionTestChild2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6230186678249704224" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6230186678249702253">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6230186678249743235">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6230186678249743236">
                      <property name="text" nameId="tpee.6329021646629104958" value="selecting a custom cell" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249743237">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743238">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743239">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6230186678249743240" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6230186678249743241">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6230186678249743242">
                      <property name="name" nameId="tpck.1169194664001" value="createdNodeCell" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6230186678249743243">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743244">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743245">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="6230186678249743246" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743247">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743248">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6230186678249743249" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6230186678249743250">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6230186678249743251">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249743252" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249743253">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249743242" resolveInfo="createdNodeCell" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6230186678249743254">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6230186678249743255">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6230186678249743256">
                          <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6230186678249743257">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6230186678249743258">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nu8w.~CellTraversalUtil" resolveInfo="CellTraversalUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8w.~CellTraversalUtil%dgetFirstLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249743259">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249743242" resolveInfo="createdNodeCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249743260">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743261">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743262">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249743263">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249743256" resolveInfo="firstLeaf" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743264">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743265">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6230186678249743266" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6230186678249743267">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6230186678249743268">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6230186678249743269">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249743270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249743256" resolveInfo="firstLeaf" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6230186678249743271">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6230186678249743272">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249743273">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6230186678249743274">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6230186678249743275">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6230186678249743276">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6230186678249743277">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6230186678249743256" resolveInfo="firstLeaf" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6230186678249743278">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6230186678249743279">
                                  <property name="value" nameId="tpee.1068580320021" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6230186678249743280">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6230186678249743281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6230186678249750917">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6230186678249756095">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6230186678249758345">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6230186678249753282" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6230186678249750919">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6230186678249892878">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6230186678249892879">
                      <property name="text" nameId="tpee.6329021646629104958" value="returning node to select" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6230186678249767998">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249818330">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6230186678249872324" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6230186678249793019">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6230186678249805397">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="kxd5.9187447745748951875" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6230186678249786016">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="6230186678249780613" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6230186678249726761">
                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="6230186678249730812" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2534942168330112918">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="2534942168330113631">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2534942168331639168">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="2534942168331585710">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="2534942168331585712">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331585714">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168338972161">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168338972162">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235004440680">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235004440681">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440682">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235004440683" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440684" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235004440685" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440686">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440687">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440688">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440689">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440690" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235004440691" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440692">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440693">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440694">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440695">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440696">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440697">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235004440698" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440699" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440700">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440701">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440702">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440703">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440704">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440705">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235004440706" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440707" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440708">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440709">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440710">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440711">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440712">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440713">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235004440714" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440715" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440716">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440717">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440718">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440719">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440720">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440721">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440722" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235004440723" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440724">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440725">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004440726">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004440727">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004440728">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004440729">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235004440730" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004440731" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440732">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004440733">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004440681" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168338961344" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9187447745749202119">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9187447745749202120">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9187447745749202117">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9187447745749202121">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9187447745749202122">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9187447745749202123">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9187447745749205461">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9187447745749226453">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="9187447745749405798">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="kxd5.9187447745748949838" resolveInfo="ActionTestChild1Child" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9187447745749206066">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9187447745749215844">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="kxd5.9187447745748951875" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9187447745749205460">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9187447745749202120" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331621564">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9187447745749202124">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9187447745749202120" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="2534942168331593649">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331593650">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168336984649">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168336984650">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168336984651">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168336984652">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984653">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2534942168338185707" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984655" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168336984656" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168336984689">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168336984690">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168336984691">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984692">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168338193847" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984694" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984695">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984696">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168336984665">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168336984666">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168336984667">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984668">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168338188291" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984670" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984671">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168336984657">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168336984658">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168336984659">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984660">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="2534942168338187491" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984662" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984663">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984664">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168336984673">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168336984674">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168336984675">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984676">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2534942168338190351" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984678" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984679">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984680">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168336984681">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168336984682">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168336984683">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168336984684">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="2534942168338191579" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168336984686" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984687">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168336984688">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338198360">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168338198361">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168338198362">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168338198363">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2534942168338202129" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168338198365" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338198366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338198367">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168336984652" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168336984022" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331613616">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168333619935">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2534942168333623176">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2534942168333501973" resolveInfo="matchingText" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.SubstituteNodeBuilderVariableReference" typeId="tpdg.1178541723620" id="2534942168331614470">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331597419" resolveInfo="firstMatchingText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actionType" roleId="tpdg.1230300823443" type="tpdg.QueryFunction_ActionType" typeId="tpdg.1230300670420" id="2534942168331669044">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331669045">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168338363582">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168338363583">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235000559278">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235000559279">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559280">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235000559281" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559282" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235000559283" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559292">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559293">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559294">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559295">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559296" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235000559297" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559298">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559299">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559300">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559301">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559302">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559303">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235000559304" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559305" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559306">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559308">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559309">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559310">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559311">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235000559312" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559313" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559314">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559316">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559317">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559318">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559319">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235000559320" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559321" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559322">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559323">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559324">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559325">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559326">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559327">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559328" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235000559329" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559330">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559331">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235000559332">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235000559333">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235000559334">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235000559335">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235000559336" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235000559337" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559338">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235000559339">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235000559279" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168338362144" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331669215">
                <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168331669216">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168331669217">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="2534942168331678359">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331678360">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168338250742">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168338250743">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235004133990">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235004133991">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004133992">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235004133993" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004133994" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235004133995" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004133996">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004133997">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004133998">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004133999">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235004134000" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134001" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134002">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134003">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004134004">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004134005">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004134006">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004134007">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235004134008" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134009" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134011">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004134012">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004134013">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004134014">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004134015">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235004134016" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134017" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134018">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134019">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004134020">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004134021">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004134022">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004134023">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235004134024" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134025" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134026">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134027">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004134028">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004134029">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004134030">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004134031">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235004134032" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134033" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134034">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134035">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235004134036">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235004134037">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235004134038">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235004134039">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235004134040" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235004134041" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134042">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235004134043">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235004133991" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168338249921" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331679686">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2534942168331685536">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168338253713">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2534942168338257222">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2534942168333501973" resolveInfo="matchingText" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.SubstituteNodeBuilderVariableReference" typeId="tpdg.1178541723620" id="2534942168331685977">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331597419" resolveInfo="firstMatchingText" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2534942168331680110">
                    <property name="value" nameId="tpee.1070475926801" value="Description of " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="2534942168331725035">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331725036">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168333737878">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168333737879">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168333737880">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168333737881">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168333737882">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="7221892235003499444" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333737884" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168333737885" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333737894">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333737895">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168333737896">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpdg.ConceptFunctionParameter_strictly" typeId="tpdg.1208867830282" id="2534942168338209667" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737901">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333737886">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333737887">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168333737888">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168333737889">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235003505925" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333737891" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737892">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737893">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333737910">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333737911">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168333737912">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168333737913">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168338211563" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333737915" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737916">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333737902">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333737903">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168333737904">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168333737905">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235003515728" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333737907" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737908">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333737918">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333737919">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168333737920">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168333737921">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235003516931" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333737923" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737924">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168333737925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338216190">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168338216191">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168338216192">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168338216193">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235003518169" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168338216195" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338216196">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338216197">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168338217661">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168338217662">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168338217663">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168338217664">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235003519368" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168338217666" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338217667">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168338217668">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168333737881" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168333736365" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168333336927">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5164819300891698723">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891758701">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891773011">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5164819300891774947" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891732496">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5164819300891738919">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2534942168333501973" resolveInfo="matchingText" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.SubstituteNodeBuilderVariableReference" typeId="tpdg.1178541723620" id="5164819300891729665">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331597419" resolveInfo="firstMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891708063">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891723121">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5164819300891728489" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891700618">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5164819300891704132">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2534942168333501973" resolveInfo="matchingText" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.SubstituteNodeBuilderVariableReference" typeId="tpdg.1178541723620" id="5164819300891699433">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331597419" resolveInfo="firstMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpdg.ConceptFunctionParameter_strictly" typeId="tpdg.1208867830282" id="5164819300891696795" />
                </node>
              </node>
            </node>
          </node>
          <node role="iconNode" roleId="tpdg.6400740936063391052" type="tpdg.QueryFunction_IconNode" typeId="tpdg.6400740936061763657" id="2534942168333725621">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168333725622">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168338260507">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168338260508">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1651735681292621156">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1651735681292621157">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621158">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1651735681292621159" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621160" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1651735681292621161" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621170">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621171">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621172">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621173">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621174" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="1651735681292621175" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621178">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621179">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621180">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621181">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="1651735681292621182" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621183" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621184">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621185">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621186">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621187">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621188">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621189">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="1651735681292621190" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621191" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621192">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621193">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621194">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621195">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621196">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621197">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1651735681292621198" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621199" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621200">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621201">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621202">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621203">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621204">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621205">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621206" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="1651735681292621207" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621208">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621209">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1651735681292621210">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1651735681292621211">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1651735681292621212">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1651735681292621213">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1651735681292621214" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1651735681292621215" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621216">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1651735681292621217">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1651735681292621157" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168338280623" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168338284408">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2534942168338287347">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                </node>
              </node>
            </node>
          </node>
          <node role="selectionHandler" roleId="tpdg.441141899449127390" type="tpdg.QueryFunction_Substitute_SelectionHandler" typeId="tpdg.441141899447644451" id="9187447745749548309">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9187447745749548310">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9187447745749808581">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9187447745749808879">
                  <property name="text" nameId="tpee.6329021646629104958" value="returning node to select" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9187447745749552064">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9187447745749575272">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9187447745749627816" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9187447745749553751">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9187447745749563340">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="kxd5.9187447745748951875" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="9187447745749552189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="5164819300891102875">
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="441141899510334879">
            <property name="text" nameId="tpdg.1196434851095" value="newChild2_fake_filtered" />
          </node>
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="5164819300891102877">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891102879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5164819300891135969">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5164819300891136077">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5164819300891143530">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5164819300891143532">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.3213804652571075891" resolveInfo="ActionTestChild1SubConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="5164819300891107294">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891107295">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5164819300891107832">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5164819300891107831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" roleId="tpdg.1178540170602" type="tpdg.SubstituteNodeBuilderVariableDeclaration" typeId="tpdg.1178539929008" id="2534942168331597419">
        <property name="name" nameId="tpck.1169194664001" value="firstMatchingText" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2534942168333542270">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2534942168332701668" resolveInfo="StringHolder" />
        </node>
        <node role="initializerBlock" roleId="tpdg.1179456561288" type="tpdg.QueryFunction_SubstituteVariableInitializer" typeId="tpdg.1179456248444" id="2534942168331597420">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331597421">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168331890806">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168331890807">
                <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2534942168331890808">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2534942168331890809">
                <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331892520">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331893206" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2534942168331891535" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2534942168331890811" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331890812">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168331890813">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168331890814">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331890815">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2534942168331894414" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331890816" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331890818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331890819">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331897093">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168331897094">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168331897095">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331897096">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235002485243" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331897098" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331897099">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331897100">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331899475">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168331899476">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168331899477">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331899478">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235002485834" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331899480" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331899481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331899482">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331903266">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168331903267">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168331903268">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331903269">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235002486392" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331903271" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331903272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331903273">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331904752">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168331904753">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2534942168331904754">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2534942168331904755">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235002486960" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168331904757" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331904758">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2534942168331904759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331890809" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168331609841" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331610686">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168333572477">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2534942168333573270">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2534942168332701668" resolveInfo="StringHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="2534942168331233421">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331233422">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168331233875">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2534942168331233876">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2534942168331233877">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.2534942168331159850" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="2534942168331233878" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2534942168331335705">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.2550657305103442509" resolveInfo="ActionTestChild2" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="2534942168331335707">
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="2534942168331492380">
            <property name="text" nameId="tpdg.1196434851095" value="newChild2" />
          </node>
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="2534942168331335708">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331335709">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331619226">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2534942168331340583">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2534942168331353098">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168331353100">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442509" resolveInfo="ActionTestChild2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="2534942168331574568">
            <property name="text" nameId="tpdg.1196434851095" value="NewChild2 description text" />
          </node>
          <node role="actionType" roleId="tpdg.1230300823443" type="tpdg.QueryFunction_ActionType" typeId="tpdg.1230300670420" id="2534942168331582078">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168331582079">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2534942168331665368">
                <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2534942168331665497">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2534942168331665586">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.2550657305103442509" resolveInfo="ActionTestChild2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="selectionHandler" roleId="tpdg.441141899449127390" type="tpdg.QueryFunction_Substitute_SelectionHandler" typeId="tpdg.441141899447644451" id="441141899510548500">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="441141899510548501">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="441141899512028422">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="441141899512028423">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="441141899512028424">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="441141899512028425">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028426">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="441141899512028427" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028428" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="441141899512028429" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028430">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028431">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028432">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028433">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028434" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="441141899512028435" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028437">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028438">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028439">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028440">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028441">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="441141899512030214" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028443" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028444">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028445">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028446">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028447">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028448">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028449">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="441141899512028450" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028451" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028452">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028453">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028454">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028455">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028456">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028457">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="441141899512028458" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028459" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028460">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028462">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028463">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028464">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028465">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028466" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="441141899512028467" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512028470">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512028471">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512028472">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512028473">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="441141899512028474" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512028475" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028476">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512028477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512034164">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441141899512034165">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441141899512034166">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512034167">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="441141899512035778" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512034169" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512034170">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512034171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512028425" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="441141899512028164" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="441141899510548664">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="441141899510548716">
                  <property name="text" nameId="tpee.6329021646629104958" value="selecting a custom cell" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3435266203428792522">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3435266203428793439">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3435266203428796768">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3435266203428792520" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="441141899512068640">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="441141899512068641">
                  <property name="name" nameId="tpck.1169194664001" value="createdNodeCell" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="441141899512068634">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441141899512068642">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441141899512068643">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="441141899512068644" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441141899512068645">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441141899512068646">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="441141899512068647" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="441141899512114641">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="441141899512116165">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512116708" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512115281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512068641" resolveInfo="createdNodeCell" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="441141899512114643">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="441141899512121376">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="441141899512121377">
                      <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="441141899512121372">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="441141899512121378">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8w.~CellTraversalUtil%dgetFirstLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nu8w.~CellTraversalUtil" resolveInfo="CellTraversalUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512121379">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512068641" resolveInfo="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512140806">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441141899512147400">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441141899512150946">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512152045">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512121377" resolveInfo="firstLeaf" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441141899512141650">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441141899512146390">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="441141899512140804" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="441141899512123941">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="441141899512138203">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="441141899512139372">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512134695">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512121377" resolveInfo="firstLeaf" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="441141899512123943">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441141899512154798">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441141899512157604">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="441141899512154795">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="441141899512154792">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="441141899512154797">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="441141899512155582">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441141899512121377" resolveInfo="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441141899512186522">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="441141899512187606">
                              <property name="value" nameId="tpee.1068580320021" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="441141899512197193">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="441141899512198546" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="441141899510553950">
                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="441141899512200358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commonInitializer" roleId="tpdg.1178781708614" type="tpdg.QueryFunction_Substitute_CommonInitializer" typeId="tpdg.1178781654714" id="2534942168332610816">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168332610817">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2534942168332711386">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2534942168332711387">
              <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7221892235002795090">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7221892235002795091">
              <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795092">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795093" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235002795094" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7221892235002795095" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235002795096">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235002795097">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235002795098">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795099">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="7221892235002795100" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795101" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795102">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235002795104">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235002795105">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235002795106">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795107">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235002795108" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795109" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795110">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235002795112">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235002795113">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235002795114">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795115">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7221892235002795116" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795117" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795118">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235002795120">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235002795121">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235002795122">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795123">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7221892235002795124" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795125" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795126">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795127">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235002795128">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235002795129">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235002795130">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235002795131">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7221892235002795132" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235002795133" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235002795135">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7221892235002795091" resolveInfo="tmpVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2534942168332711187" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168333505693">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2534942168333518866">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2534942168333590797">
                <property name="value" nameId="tpee.1070475926801" value="newChild1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168333514370">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.SubstituteNodeBuilderVariableReference" typeId="tpdg.1178541723620" id="2534942168333585771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2534942168331597419" resolveInfo="firstMatchingText" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2534942168333515804">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2534942168333501973" resolveInfo="matchingText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2534942168332701668">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2534942168333501973">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="matchingText" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2534942168333539900" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2534942168333534799" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2534942168332701669" />
  </root>
  <root id="5164819300892135679">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5164819300892286056">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5164819300892344746">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="5164819300892344748">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="5164819300892344749">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300892344750">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8349639607715127334">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8349639607715127335">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8349639607715127336">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8349639607715127337">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715127338">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="8349639607715127848" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715127340" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8349639607715127341" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715131170">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715131171">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715131172">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715131173">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8349639607715144291" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715131175" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715130982">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715130983">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715130984">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715130985">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="8349639607715138686" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715130987" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130988">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130989">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715127342">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715127343">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715127344">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715127345">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="8349639607715128380" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715127347" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715127348">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715127349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715130826">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715130827">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715130828">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715130829">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8349639607715134495" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715130831" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130832">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130833">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715130900">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715130901">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715130902">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715130903">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="8349639607715136569" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715130905" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130906">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715130907">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715131072">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715131073">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715131074">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715131075">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8349639607715142200" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715131077" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131078">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607715131276">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607715131277">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607715131278">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607715131279">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8349639607715146392" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607715131281" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131282">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607715131283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607715127337" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8349639607715127066" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5164819300892755496">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5164819300892755497">
                  <property name="name" nameId="tpck.1169194664001" value="wrapperNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5164819300892755495">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5164819300892755498">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5164819300892755499">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5164819300892755500">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5164819300894957577">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5164819300894975812">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="5164819300894977368" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300894958186">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747974755163173607">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kxd5.5164819300892650847" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5164819300894957576">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5164819300892755497" resolveInfo="wrapperNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5164819300892757008">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5164819300892757251">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5164819300892755497" resolveInfo="wrapperNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="8349639607715796437">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607715796438">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8349639607716122812">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8349639607716122813">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8349639607716122814">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8349639607716122815">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122816">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8349639607716131007" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122818" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8349639607716122819" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122820">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122821">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122822">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122823">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="8349639607716133166" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122825" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122826">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122827">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122828">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122829">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122830">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122831">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8349639607716122832" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122833" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122834">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122835">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122836">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122837">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122838">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122839">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8349639607716137687" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122841" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122842">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122843">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122844">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122845">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122846">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122847">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="8349639607716139921" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122849" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122850">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122851">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122852">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122853">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122854">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122855">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="8349639607716142110" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122857" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122858">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122859">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607716122860">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607716122861">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607716122862">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607716122863">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="8349639607716144306" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607716122865" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607716122867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607716122815" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8349639607716114998" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8349639607715800018">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607715935516">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8349639607715935517">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8349639607715935518">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kxd5.2747974755163525074" resolveInfo="ActionTestChildToWrap2" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="8349639607715935519" />
                </node>
              </node>
            </node>
          </node>
          <node role="selectionHandler" roleId="tpdg.8749184937172692767" type="tpdg.QueryFunction_Substitute_SelectionHandler" typeId="tpdg.441141899447644451" id="8749184937174318663">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937174318664">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8749184937174321755">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8749184937174321756">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749184937174321757">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749184937174321758">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321759">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8749184937174321760" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321761" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8749184937174321762" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321763">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321764">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321765">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321766">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8749184937174323850" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321768" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321771">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321772">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321773">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321774">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="8749184937174325752" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321776" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321777">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321778">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321779">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321780">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321781">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321782">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="8749184937174329620" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321784" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321785">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321787">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321788">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321789">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321790">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8749184937174331514" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321792" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321793">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321794">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321795">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321796">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321797">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321798">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="8749184937174321799" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321800" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321801">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321802">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174321803">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174321804">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174321805">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174321806">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8749184937174333432" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174321808" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321809">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174321810">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174336638">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749184937174336639">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8749184937174336640">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174336641">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937174339792" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174336643" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174336644">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174336645">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174321758" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8749184937174336554" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8749184937174348204">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8749184937174348205">
                  <property name="text" nameId="tpee.6329021646629104958" value="selecting a custom cell" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174348206">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348207">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348208">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937174348209" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749184937174348210">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749184937174348211">
                  <property name="name" nameId="tpck.1169194664001" value="createdNodeCell" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937174348212">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348213">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348214">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="8749184937174348215" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348216">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348217">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937174348218" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8749184937174348219">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937174348220">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174348221" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174348222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174348211" resolveInfo="createdNodeCell" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937174348223">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749184937174348224">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749184937174348225">
                      <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937174348226">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749184937174348227">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8w.~CellTraversalUtil%dgetFirstLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nu8w.~CellTraversalUtil" resolveInfo="CellTraversalUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174348228">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174348211" resolveInfo="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174348229">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348230">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348231">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174348232">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174348225" resolveInfo="firstLeaf" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348233">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348234">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937174348235" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8749184937174348236">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8749184937174348237">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937174348238">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174348239">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174348225" resolveInfo="firstLeaf" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937174348240">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937174348241">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937174348242">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8749184937174348243">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8749184937174348244">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937174348245">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937174348246">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937174348225" resolveInfo="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937174348247">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8749184937174350778">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8749184937174348249">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937174348250" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8749184937174348251">
                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="8749184937174348252" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8749184937174345879" />
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="2870536390415191470">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2870536390415191471">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415194713">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2870536390415194714">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2870536390415194715">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.5164819300892346417" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="2870536390415194716" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8749184937171477954">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8749184937171480097">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="8749184937172396928">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8749184937172398020">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="8749184937172396932">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937172396934">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937172399198">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172401273">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="8749184937172407503">
                    <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8749184937172408971" />
                    <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8749184937172408215" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8749184937172399197">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="8749184937172396936">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937172396938">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8749184937172418484">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172421422">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="8749184937172427038" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="8749184937172418673" />
                </node>
              </node>
            </node>
          </node>
          <node role="selectionHandler" roleId="tpdg.6230186678247423853" type="tpdg.QueryFunction_Substitute_SelectionHandler" typeId="tpdg.441141899447644451" id="8749184937172430884">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937172430885">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8749184937172431951">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8749184937172431952">
                  <property name="text" nameId="tpee.6329021646629104958" value="selecting a custom cell" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937172431953">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431954">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431955">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937172431956" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749184937172431957">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749184937172431958">
                  <property name="name" nameId="tpck.1169194664001" value="createdNodeCell" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937172431959">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431960">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431961">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="8749184937172431962" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431963">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431964">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937172431965" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8749184937172431966">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8749184937172431967">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937172431968" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937172431969">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937172431958" resolveInfo="createdNodeCell" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937172431970">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749184937172431971">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749184937172431972">
                      <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937172431973">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749184937172431974">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nu8w.~CellTraversalUtil" resolveInfo="CellTraversalUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8w.~CellTraversalUtil%dgetFirstLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937172431975">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937172431958" resolveInfo="createdNodeCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937172431976">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431977">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431978">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937172431979">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937172431972" resolveInfo="firstLeaf" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431980">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431981">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8749184937172431982" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8749184937172431983">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8749184937172431984">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937172431985">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937172431986">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937172431972" resolveInfo="firstLeaf" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749184937172431987">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749184937172431988">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749184937172431989">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8749184937172431990">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8749184937172431991">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749184937172431992">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749184937172431993">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749184937172431972" resolveInfo="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749184937172431994">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8749184937172435563">
                              <property name="value" nameId="tpee.1068580320021" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8749184937172431996">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8749184937172431997" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8749184937172431998">
                <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_createdNode" typeId="tpdg.441141899510871798" id="8749184937172431999" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8349639607718486984">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8349639607718546820">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemoveByConditionPart" typeId="tpdg.1177413882405" id="8349639607718546826">
        <node role="condition" roleId="tpdg.1177414109676" type="tpdg.QueryFunction_RemoveBy_Condition" typeId="tpdg.1177413954598" id="8349639607718546827">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607718546828">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8349639607732783347">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8349639607732783348">
                <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8349639607732783349">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8349639607732783350">
                <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732812596">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7221892235006110300" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732812605" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8349639607732783352" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607732783369">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607732783370">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607732783371">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732783372">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="8349639607732794048" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732783373" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783375">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783376">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607732783393">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607732783394">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607732783395">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732783396">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="7221892235006116468" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732783397" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783399">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7221892235005731995">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7221892235005731996">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7221892235005731997">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7221892235005731998">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="7221892235005734311" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7221892235005732000" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235005732001">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7221892235005732002">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607732783377">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607732783378">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607732783379">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732783380">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8349639607732797771" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732783381" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783383">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783384">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607732783361">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607732783362">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607732783363">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732783364">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="8349639607732791514" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732783365" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783367">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783368">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607732783353">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8349639607732783354">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8349639607732783355">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8349639607732783356">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8349639607732789306" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8349639607732783357" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8349639607732783360">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349639607732783350" resolveInfo="tmpVar" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8349639607732783153" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8349639607732907915">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8349639607731324663">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8349639607731420052" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8349639607731325565">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kxd5.8349639607730661171" resolveInfo="ActionTestDefaultChild1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="8349639607731233278">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607731233279">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8349639607731233505">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8349639607731233506">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="8349639607731233507">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.8349639607730759178" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="8349639607731233508" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8349639607733006840">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8349639607733006841">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="8349639607733006843">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="kxd5.8349639607730662869" resolveInfo="ActionTestDefaultChild2" />
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="8349639607733067495">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733067496">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8349639607733068136">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8349639607733068137">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="8349639607733068138">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.8349639607733071711" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="8349639607733068139" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8349639607733412513">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8349639607733412514">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.8349639607730654093" resolveInfo="ActionTestDefaultAbstractChild" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemoveDefaultsPart" typeId="tpdg.1177614709184" id="8349639607733412516" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="8349639607733417630">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733417631">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8349639607733418271">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8349639607733418272">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="8349639607733418273">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.8349639607733418666" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="8349639607733418274" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2870536390415252134">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="2870536390415252135">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="kxd5.5164819300892360561" resolveInfo="ActionTestAbstractChildWrapper" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2870536390415252136">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="2870536390415252137">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="2870536390415252138">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2870536390415252139">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2870536390415252140">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2870536390415252141">
                  <property name="text" nameId="tpee.6329021646629104958" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2870536390415252142">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2870536390415252143">
                  <property name="name" nameId="tpck.1169194664001" value="tmpVar" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252144">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="2870536390415252145" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252146" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2870536390415252147" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252148">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252149">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252150">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252151">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2870536390415252152" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252153" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252154">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252156">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252157">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252158">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252159">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="2870536390415252160" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252161" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252162">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252163">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252164">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252165">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252166">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252167">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_childConcept" typeId="tpdg.1177768753302" id="2870536390415252168" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252169" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252170">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252173">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252174">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252175">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2870536390415252176" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252177" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252178">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252180">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252181">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252182">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252183">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="2870536390415252184" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252185" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252186">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252188">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252189">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252190">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252191">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2870536390415252192" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252193" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252194">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252196">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252197">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2870536390415252198">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2870536390415252199">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="2870536390415252200" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2870536390415252201" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252202">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252203">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252143" resolveInfo="tmpVar" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2870536390415252204" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2870536390415252205">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2870536390415252206">
                  <property name="name" nameId="tpck.1169194664001" value="wrapperNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2870536390415252207">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2870536390415252208">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2870536390415252209">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2870536390415252210">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252211">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2870536390415252212">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="2870536390415252213" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2870536390415252214">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2870536390415252215">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="kxd5.5164819300892650847" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252216">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252206" resolveInfo="wrapperNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2870536390415252217">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2870536390415252218">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2870536390415252206" resolveInfo="wrapperNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="2870536390415252400">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2870536390415252401">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2870536390415252402">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2870536390415252403">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2870536390415252404">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kxd5.2870536390414919847" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_link" typeId="tpdg.1221634900557" id="2870536390415252405" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

