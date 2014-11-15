<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1168968323635">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="1178550081005" role="1B3o_S" />
    <node concept="2YIFZL" id="1239205674051" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_ConceptList_concepts" />
      <node concept="2I9FWS" id="1239205678321" role="3clF45">
        <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1239205674053" role="1B3o_S" />
      <node concept="3clFbS" id="1239205674054" role="3clF47">
        <node concept="3cpWs8" id="1239205751278" role="3cqZAp">
          <node concept="3cpWsn" id="1239205751279" role="3cpWs9">
            <property role="TrG5h" value="parm_ConceptList" />
            <node concept="3Tqbb2" id="1239205751280" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1154546920561" resolve="OperationParm_ConceptList" />
            </node>
            <node concept="1PxgMI" id="1239490688208" role="33vP2m">
              <reference role="1PxNhF" target="tp25.1154546920561" resolve="OperationParm_ConceptList" />
              <node concept="2YIFZM" id="1239206491742" role="1PxMeX">
                <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
                <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="3021153905150304341" role="37wK5m">
                  <reference role="3cqZAo" target="1239205702291" resolve="operation" />
                </node>
                <node concept="3TUQnm" id="1239206491744" role="37wK5m">
                  <reference role="3TV0OU" target="tp25.1154546920561" resolve="OperationParm_ConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239205980406" role="3cqZAp">
          <node concept="3cpWsn" id="1239205980407" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1239205980408" role="1tU5fm">
              <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="1239205987176" role="33vP2m">
              <node concept="2T8Vx0" id="1239205987177" role="2ShVmc">
                <node concept="2I9FWS" id="1239205987178" role="2T96Bj">
                  <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1239205872792" role="3cqZAp">
          <node concept="2GrKxI" id="1239205872793" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="1239205918003" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363105165" role="2Oq!k0">
              <reference role="3cqZAo" target="1239205751279" resolve="parm_ConceptList" />
            </node>
            <node concept="3Tsc0h" id="1239205939180" role="2OqNvi">
              <reference role="3TtcxE" target="tp25.1154546920563" />
            </node>
          </node>
          <node concept="3clFbS" id="1239205872795" role="2LFqv!">
            <node concept="3clFbJ" id="1239205957464" role="3cqZAp">
              <node concept="3y3z36" id="1239205970930" role="3clFbw">
                <node concept="10Nm6u" id="1239205971856" role="3uHU7w" />
                <node concept="2OqwBi" id="1239205962454" role="3uHU7B">
                  <node concept="2GrUjf" id="1239205961562" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1239205872793" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="1239205965990" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1154546997487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1239205957466" role="3clFbx">
                <node concept="3clFbF" id="1239205993913" role="3cqZAp">
                  <node concept="2OqwBi" id="1239205994353" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099345" role="2Oq!k0">
                      <reference role="3cqZAo" target="1239205980407" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1239205995357" role="2OqNvi">
                      <node concept="2OqwBi" id="1239206003159" role="25WWJ7">
                        <node concept="2GrUjf" id="1239206002375" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1239205872793" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="1239206004915" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1154546997487" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239206008559" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105600" role="3cqZAk">
            <reference role="3cqZAo" target="1239205980407" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1239205702291" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1239205702292" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3769812235505815451" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_StopList_concepts" />
      <node concept="2I9FWS" id="3769812235505815452" role="3clF45" />
      <node concept="3Tm1VV" id="3769812235505815453" role="1B3o_S" />
      <node concept="3clFbS" id="3769812235505815454" role="3clF47">
        <node concept="3cpWs8" id="3769812235505815455" role="3cqZAp">
          <node concept="3cpWsn" id="3769812235505815456" role="3cpWs9">
            <property role="TrG5h" value="parm_StopList" />
            <node concept="3Tqbb2" id="3769812235505815457" role="1tU5fm">
              <reference role="ehGHo" target="tp25.1803469493727536395" resolve="OperationParm_StopConceptList" />
            </node>
            <node concept="1PxgMI" id="3769812235505815458" role="33vP2m">
              <reference role="1PxNhF" target="tp25.1803469493727536395" resolve="OperationParm_StopConceptList" />
              <node concept="2YIFZM" id="3769812235505815459" role="1PxMeX">
                <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
                <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="3021153905151653975" role="37wK5m">
                  <reference role="3cqZAo" target="3769812235505815490" resolve="operation" />
                </node>
                <node concept="3TUQnm" id="3769812235505815461" role="37wK5m">
                  <reference role="3TV0OU" target="tp25.1803469493727536395" resolve="OperationParm_StopConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3769812235505815462" role="3cqZAp">
          <node concept="3cpWsn" id="3769812235505815463" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3769812235505815464" role="1tU5fm" />
            <node concept="2ShNRf" id="3769812235505815465" role="33vP2m">
              <node concept="2T8Vx0" id="3769812235505815466" role="2ShVmc">
                <node concept="2I9FWS" id="3769812235505815467" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3769812235505815496" role="3cqZAp">
          <node concept="3clFbS" id="3769812235505815497" role="3clFbx">
            <node concept="3cpWs6" id="3769812235505815506" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363109714" role="3cqZAk">
                <reference role="3cqZAo" target="3769812235505815463" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3769812235505815501" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097532" role="2Oq!k0">
              <reference role="3cqZAo" target="3769812235505815456" resolve="parm_StopList" />
            </node>
            <node concept="3w_OXm" id="3769812235505815505" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3769812235505815468" role="3cqZAp">
          <node concept="2GrKxI" id="3769812235505815469" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="3769812235505815470" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363105860" role="2Oq!k0">
              <reference role="3cqZAo" target="3769812235505815456" resolve="parm_StopList" />
            </node>
            <node concept="3Tsc0h" id="3769812235505815509" role="2OqNvi">
              <reference role="3TtcxE" target="tp25.1803469493727536396" />
            </node>
          </node>
          <node concept="3clFbS" id="3769812235505815473" role="2LFqv!">
            <node concept="3clFbJ" id="3769812235505815474" role="3cqZAp">
              <node concept="3y3z36" id="3769812235505815475" role="3clFbw">
                <node concept="10Nm6u" id="3769812235505815476" role="3uHU7w" />
                <node concept="2OqwBi" id="3769812235505815477" role="3uHU7B">
                  <node concept="2GrUjf" id="3769812235505815478" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3769812235505815469" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="3769812235505815479" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1154546997487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3769812235505815480" role="3clFbx">
                <node concept="3clFbF" id="3769812235505815481" role="3cqZAp">
                  <node concept="2OqwBi" id="3769812235505815482" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097710" role="2Oq!k0">
                      <reference role="3cqZAo" target="3769812235505815463" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3769812235505815484" role="2OqNvi">
                      <node concept="2OqwBi" id="3769812235505815485" role="25WWJ7">
                        <node concept="2GrUjf" id="3769812235505815486" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3769812235505815469" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="3769812235505815487" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1154546997487" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3769812235505815488" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098035" role="3cqZAk">
            <reference role="3cqZAo" target="3769812235505815463" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3769812235505815490" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="3769812235505815491" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1239207857544" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Inclusion" />
      <node concept="10P_77" id="1239207861766" role="3clF45" />
      <node concept="3Tm1VV" id="1239207857546" role="1B3o_S" />
      <node concept="37vLTG" id="1239207881064" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1239207881065" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="1239207897614" role="3clF47">
        <node concept="3cpWs6" id="1239207897615" role="3cqZAp">
          <node concept="3y3z36" id="1239207928716" role="3cqZAk">
            <node concept="10Nm6u" id="1239207929516" role="3uHU7w" />
            <node concept="2YIFZM" id="1239207908508" role="3uHU7B">
              <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
              <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151607506" role="37wK5m">
                <reference role="3cqZAo" target="1239207881064" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="1239207920136" role="37wK5m">
                <reference role="3TV0OU" target="tp25.1144100932627" resolve="OperationParm_Inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4179981224539639933" role="jymVt">
      <property role="TrG5h" value="operationHasParm_SameMetaLevel" />
      <node concept="10P_77" id="4179981224539639934" role="3clF45" />
      <node concept="3Tm1VV" id="4179981224539639935" role="1B3o_S" />
      <node concept="37vLTG" id="4179981224539639936" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="4179981224539639937" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="4179981224539639938" role="3clF47">
        <node concept="3cpWs6" id="4179981224539639939" role="3cqZAp">
          <node concept="3y3z36" id="4179981224539639940" role="3cqZAk">
            <node concept="10Nm6u" id="4179981224539639941" role="3uHU7w" />
            <node concept="2YIFZM" id="4179981224539639942" role="3uHU7B">
              <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
              <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151607332" role="37wK5m">
                <reference role="3cqZAo" target="4179981224539639936" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="4179981224539639944" role="37wK5m">
                <reference role="3TV0OU" target="tp25.1540150895035667832" resolve="OperationParm_SameMetaLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1239207960142" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Root" />
      <node concept="10P_77" id="1239207960143" role="3clF45" />
      <node concept="3Tm1VV" id="1239207960144" role="1B3o_S" />
      <node concept="37vLTG" id="1239207960145" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1239207960146" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="1239207960147" role="3clF47">
        <node concept="3cpWs6" id="1239207960148" role="3cqZAp">
          <node concept="3y3z36" id="1239207960149" role="3cqZAk">
            <node concept="10Nm6u" id="1239207960150" role="3uHU7w" />
            <node concept="2YIFZM" id="1239207960151" role="3uHU7B">
              <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
              <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151605334" role="37wK5m">
                <reference role="3cqZAo" target="1239207960145" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="1239207960153" role="37wK5m">
                <reference role="3TV0OU" target="tp25.1144101597970" resolve="OperationParm_Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1239207076969" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_simple_getterMethod" />
      <node concept="3Tqbb2" id="1239208953040" role="3clF45">
        <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1239207076971" role="1B3o_S" />
      <node concept="3clFbS" id="1239207076972" role="3clF47">
        <node concept="3cpWs8" id="1239207160870" role="3cqZAp">
          <node concept="3cpWsn" id="1239207160871" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="1239207160872" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="1239207177542" role="33vP2m">
              <node concept="2OqwBi" id="1239207172348" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151496299" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239207077029" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="1239207174571" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138056395725" />
                </node>
              </node>
              <node concept="3TrEf2" id="1239207178860" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239207076973" role="3cqZAp">
          <node concept="3cpWsn" id="1239207076974" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="1303564268278398901" role="1tU5fm" />
            <node concept="Xl_RD" id="1239207076976" role="33vP2m">
              <property role="Xl_RC" value="getString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1239207076977" role="3cqZAp">
          <node concept="3clFbS" id="1239207076984" role="3clFbx">
            <node concept="3cpWs8" id="1239465982929" role="3cqZAp">
              <node concept="3cpWsn" id="1239465982930" role="3cpWs9">
                <property role="TrG5h" value="primitiveDatatype" />
                <node concept="3Tqbb2" id="1239465982931" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1083243159079" resolve="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1PxgMI" id="1239465982932" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1083243159079" resolve="PrimitiveDataTypeDeclaration" />
                  <node concept="37vLTw" id="4265636116363076662" role="1PxMeX">
                    <reference role="3cqZAo" target="1239207160871" resolve="datatype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1239207211565" role="3cqZAp">
              <node concept="3clFbS" id="1239207211566" role="3clFbx">
                <node concept="3clFbF" id="1239207240210" role="3cqZAp">
                  <node concept="37vLTI" id="1239207240211" role="3clFbG">
                    <node concept="Xl_RD" id="1239207240212" role="37vLTx">
                      <property role="Xl_RC" value="getInteger" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110889" role="37vLTJ">
                      <reference role="3cqZAo" target="1239207076974" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1239465993769" role="3clFbw">
                <node concept="37vLTw" id="4265636116363070594" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239465982930" resolve="primitiveDatatype" />
                </node>
                <node concept="2qgKlT" id="1239465996681" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1220268780075" resolve="isInteger" />
                </node>
              </node>
              <node concept="3eNFk2" id="1239207243950" role="3eNLev">
                <node concept="3clFbS" id="1239207243952" role="3eOfB_">
                  <node concept="3clFbF" id="1239207258723" role="3cqZAp">
                    <node concept="37vLTI" id="1239207258724" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363069370" role="37vLTJ">
                        <reference role="3cqZAo" target="1239207076974" resolve="methodName" />
                      </node>
                      <node concept="Xl_RD" id="1239207258726" role="37vLTx">
                        <property role="Xl_RC" value="getBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1239466001688" role="3eO9!A">
                  <node concept="37vLTw" id="4265636116363066898" role="2Oq!k0">
                    <reference role="3cqZAo" target="1239465982930" resolve="primitiveDatatype" />
                  </node>
                  <node concept="2qgKlT" id="1239466002803" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1220268791641" resolve="isBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1239207189254" role="3clFbw">
            <node concept="37vLTw" id="4265636116363074051" role="2Oq!k0">
              <reference role="3cqZAo" target="1239207160871" resolve="datatype" />
            </node>
            <node concept="1mIQ4w" id="1239207191697" role="2OqNvi">
              <node concept="chp4Y" id="1239207194747" role="cj9EA">
                <reference role="cht4Q" target="tpce.1083243159079" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239207077001" role="3cqZAp">
          <node concept="3cpWsn" id="1239207077002" role="3cpWs9">
            <property role="TrG5h" value="operationClass" />
            <node concept="3Tqbb2" id="1239207077003" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="3B5_sB" id="4973731216424924597" role="33vP2m">
              <reference role="3B5MYn" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1239207077011" role="3cqZAp">
          <node concept="2GrKxI" id="1239207077012" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1239207077013" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363172488" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
            </node>
            <node concept="37vLTw" id="4265636116363076823" role="2Oq!k0">
              <reference role="3cqZAo" target="1239207077002" resolve="operationClass" />
            </node>
          </node>
          <node concept="3clFbS" id="1239207077016" role="2LFqv!">
            <node concept="3clFbJ" id="1239207077017" role="3cqZAp">
              <node concept="2OqwBi" id="1239207077018" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064502" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239207076974" resolve="methodName" />
                </node>
                <node concept="liA8E" id="1239207077020" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1239207077021" role="37wK5m">
                    <node concept="2GrUjf" id="1239207077022" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1239207077012" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1239207077023" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1239207077024" role="3clFbx">
                <node concept="3cpWs6" id="1239207077025" role="3cqZAp">
                  <node concept="2GrUjf" id="1239207077026" role="3cqZAk">
                    <reference role="2Gs0qQ" target="1239207077012" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239207077027" role="3cqZAp">
          <node concept="10Nm6u" id="1239207077028" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1239207077029" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1239207077030" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1239207301822" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_enum_getterMethod" />
      <node concept="3Tqbb2" id="1239207306342" role="3clF45">
        <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1239207301824" role="1B3o_S" />
      <node concept="3clFbS" id="1239207301825" role="3clF47">
        <node concept="3cpWs8" id="1239207394966" role="3cqZAp">
          <node concept="3cpWsn" id="1239207394967" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="1239207394968" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="1239207394969" role="33vP2m">
              <node concept="2OqwBi" id="1239207394970" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150325940" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239207338828" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="1239207394972" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138056395725" />
                </node>
              </node>
              <node concept="3TrEf2" id="1239207394973" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239207424154" role="3cqZAp">
          <node concept="3cpWsn" id="1239207424155" role="3cpWs9">
            <property role="TrG5h" value="primitiveDatatype" />
            <node concept="3Tqbb2" id="1239207424156" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1083243159079" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="1239207498454" role="33vP2m">
              <node concept="1eOMI4" id="1239207493838" role="2Oq!k0">
                <node concept="1PxgMI" id="1239490688500" role="1eOMHV">
                  <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                  <node concept="37vLTw" id="4265636116363097244" role="1PxMeX">
                    <reference role="3cqZAo" target="1239207394967" resolve="datatype" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1239207503240" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1083171729157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239207394974" role="3cqZAp">
          <node concept="3cpWsn" id="1239207394975" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="1303564268278398897" role="1tU5fm" />
            <node concept="Xl_RD" id="1239207394977" role="33vP2m">
              <property role="Xl_RC" value="getString_def" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1239207514245" role="3cqZAp">
          <node concept="3clFbS" id="1239207514246" role="3clFbx">
            <node concept="3clFbF" id="1239207514247" role="3cqZAp">
              <node concept="37vLTI" id="1239207514248" role="3clFbG">
                <node concept="Xl_RD" id="1239207514249" role="37vLTx">
                  <property role="Xl_RC" value="getInteger_def" />
                </node>
                <node concept="37vLTw" id="4265636116363102890" role="37vLTJ">
                  <reference role="3cqZAo" target="1239207394975" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1239207514258" role="3eNLev">
            <node concept="3clFbS" id="1239207514259" role="3eOfB_">
              <node concept="3clFbF" id="1239207514260" role="3cqZAp">
                <node concept="37vLTI" id="1239207514261" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115585" role="37vLTJ">
                    <reference role="3cqZAo" target="1239207394975" resolve="methodName" />
                  </node>
                  <node concept="Xl_RD" id="1239207514263" role="37vLTx">
                    <property role="Xl_RC" value="getBoolean_def" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239465909546" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363074136" role="2Oq!k0">
                <reference role="3cqZAo" target="1239207424155" resolve="primitiveDatatype" />
              </node>
              <node concept="2qgKlT" id="1239465910536" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1220268791641" resolve="isBoolean" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1239465901614" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085311" role="2Oq!k0">
              <reference role="3cqZAo" target="1239207424155" resolve="primitiveDatatype" />
            </node>
            <node concept="2qgKlT" id="1239465901616" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1220268780075" resolve="isInteger" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239207395010" role="3cqZAp">
          <node concept="3cpWsn" id="1239207395011" role="3cpWs9">
            <property role="TrG5h" value="operationClass" />
            <node concept="3Tqbb2" id="1239207395012" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="3B5_sB" id="4973731216424924599" role="33vP2m">
              <reference role="3B5MYn" target="i8bi.6599163591527298519" resolve="SPropertyOperations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1239207395020" role="3cqZAp">
          <node concept="2GrKxI" id="1239207395021" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1239207395022" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363172444" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
            </node>
            <node concept="37vLTw" id="4265636116363114381" role="2Oq!k0">
              <reference role="3cqZAo" target="1239207395011" resolve="operationClass" />
            </node>
          </node>
          <node concept="3clFbS" id="1239207395025" role="2LFqv!">
            <node concept="3clFbJ" id="1239207395026" role="3cqZAp">
              <node concept="2OqwBi" id="1239207395027" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088875" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239207394975" resolve="methodName" />
                </node>
                <node concept="liA8E" id="1239207395029" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1239207395030" role="37wK5m">
                    <node concept="2GrUjf" id="1239207395031" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1239207395021" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1239207395032" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1239207395033" role="3clFbx">
                <node concept="3cpWs6" id="1239207395034" role="3cqZAp">
                  <node concept="2GrUjf" id="1239207395035" role="3cqZAk">
                    <reference role="2Gs0qQ" target="1239207395021" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239207395036" role="3cqZAp">
          <node concept="10Nm6u" id="1239207395037" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1239207338828" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1239207338829" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1239207582084" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_enum_defaultValue" />
      <node concept="17QB3L" id="1303564268278398879" role="3clF45" />
      <node concept="3Tm1VV" id="1239207582086" role="1B3o_S" />
      <node concept="3clFbS" id="1239207582087" role="3clF47">
        <node concept="3cpWs6" id="1239207662554" role="3cqZAp">
          <node concept="2OqwBi" id="1239207733353" role="3cqZAk">
            <node concept="2YIFZM" id="1239466297552" role="2Oq!k0">
              <reference role="37wK5l" target="1239466143822" resolve="getDefaultMember" />
              <reference role="1Pybhc" target="1239466128594" resolve="DataTypeUtil" />
              <node concept="1PxgMI" id="1239466314424" role="37wK5m">
                <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                <node concept="2OqwBi" id="1239466297555" role="1PxMeX">
                  <node concept="2OqwBi" id="1239466297556" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151473584" role="2Oq!k0">
                      <reference role="3cqZAo" target="1239207613902" resolve="operation" />
                    </node>
                    <node concept="3TrEf2" id="1239466297558" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1138056395725" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1239466297559" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1239466321958" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1083923523171" resolve="internalValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1239207613902" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1239207613903" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138056022639" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1168968334480" role="jymVt">
      <property role="TrG5h" value="nodeOp_noParm_conceptList" />
      <node concept="10P_77" id="1168968338921" role="3clF45" />
      <node concept="3clFbS" id="1168968334482" role="3clF47">
        <node concept="3cpWs8" id="1168968630547" role="3cqZAp">
          <node concept="3cpWsn" id="1168968630548" role="3cpWs9">
            <property role="TrG5h" value="parm" />
            <node concept="2YIFZM" id="1239464734317" role="33vP2m">
              <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
              <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151500924" role="37wK5m">
                <reference role="3cqZAo" target="1168968445647" resolve="op" />
              </node>
              <node concept="3TUQnm" id="1239464753888" role="37wK5m">
                <reference role="3TV0OU" target="tp25.1144101972840" resolve="OperationParm_Concept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1239464763280" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1168968665241" role="3cqZAp">
          <node concept="3y3z36" id="1168968836667" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104560" role="3uHU7B">
              <reference role="3cqZAo" target="1168968630548" resolve="parm" />
            </node>
            <node concept="10Nm6u" id="1168968679218" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1168968665243" role="3clFbx">
            <node concept="3cpWs6" id="1168968839965" role="3cqZAp">
              <node concept="3clFbT" id="1168968842264" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1168968847798" role="3cqZAp">
          <node concept="37vLTI" id="1168968848972" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107948" role="37vLTJ">
              <reference role="3cqZAo" target="1168968630548" resolve="parm" />
            </node>
            <node concept="2YIFZM" id="1239464702471" role="37vLTx">
              <reference role="37wK5l" target="1239206111476" resolve="findNodeOperationParameter" />
              <reference role="1Pybhc" target="1239206083907" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151367450" role="37wK5m">
                <reference role="3cqZAo" target="1168968445647" resolve="op" />
              </node>
              <node concept="3TUQnm" id="1239464712878" role="37wK5m">
                <reference role="3TV0OU" target="tp25.1154546920561" resolve="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1168968918836" role="3cqZAp">
          <node concept="3clFbC" id="1168968923089" role="3cqZAk">
            <node concept="10Nm6u" id="1168968925827" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069467" role="3uHU7B">
              <reference role="3cqZAo" target="1168968630548" resolve="parm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1168968445647" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1168968445648" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096892" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1168979165563" role="jymVt">
      <property role="TrG5h" value="isProperty_hasValueEnum_notNullDefaultValue" />
      <node concept="37vLTG" id="1168979234216" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1168979234217" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1146171026731" resolve="Property_HasValue_Enum" />
        </node>
      </node>
      <node concept="10P_77" id="1168979172347" role="3clF45" />
      <node concept="3clFbS" id="1168979165565" role="3clF47">
        <node concept="3cpWs8" id="1220269378439" role="3cqZAp">
          <node concept="3cpWsn" id="1220269378440" role="3cpWs9">
            <property role="TrG5h" value="dataTypeDeclaration" />
            <node concept="3Tqbb2" id="1220269378441" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2YIFZM" id="1220269378442" role="33vP2m">
              <reference role="37wK5l" target="tpeu.1220269142889" resolve="getDatatypeFromLeft_SPropertyAccess" />
              <reference role="1Pybhc" target="tpeu.1220269142883" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151407557" role="37wK5m">
                <reference role="3cqZAo" target="1168979234216" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170702261830" role="3cqZAp">
          <node concept="3cpWsn" id="1170702261831" role="3cpWs9">
            <property role="TrG5h" value="defMember" />
            <node concept="3Tqbb2" id="1220269402677" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="1220269396751" role="33vP2m">
              <node concept="1PxgMI" id="1220269393233" role="2Oq!k0">
                <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                <node concept="37vLTw" id="4265636116363079740" role="1PxMeX">
                  <reference role="3cqZAo" target="1220269378440" resolve="dataTypeDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="1220269398504" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877397785" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170702261837" role="3cqZAp">
          <node concept="3y3z36" id="1170702261838" role="3cqZAk">
            <node concept="10Nm6u" id="1170702261839" role="3uHU7w" />
            <node concept="2OqwBi" id="1204227915726" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363116074" role="2Oq!k0">
                <reference role="3cqZAo" target="1170702261831" resolve="defMember" />
              </node>
              <node concept="3TrcHB" id="1170702261842" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1083923523171" resolve="internalValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096795" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1168979519274" role="jymVt">
      <property role="TrG5h" value="isProperty_hasValueEnum_nullDefaultValue" />
      <node concept="37vLTG" id="1168979519275" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1168979519276" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1146171026731" resolve="Property_HasValue_Enum" />
        </node>
      </node>
      <node concept="10P_77" id="1168979519279" role="3clF45" />
      <node concept="3clFbS" id="1168979519280" role="3clF47">
        <node concept="3cpWs8" id="1220269492073" role="3cqZAp">
          <node concept="3cpWsn" id="1220269492074" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="1220269492075" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2YIFZM" id="1220269492076" role="33vP2m">
              <reference role="37wK5l" target="tpeu.1220269142889" resolve="getDatatypeFromLeft_SPropertyAccess" />
              <reference role="1Pybhc" target="tpeu.1220269142883" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="3021153905151609098" role="37wK5m">
                <reference role="3cqZAo" target="1168979519275" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1171246134157" role="3cqZAp">
          <node concept="3cpWsn" id="1171246134158" role="3cpWs9">
            <property role="TrG5h" value="defMemberNode" />
            <node concept="3Tqbb2" id="1171246134159" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="1220269504630" role="33vP2m">
              <node concept="1PxgMI" id="1220269501581" role="2Oq!k0">
                <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                <node concept="37vLTw" id="4265636116363075370" role="1PxMeX">
                  <reference role="3cqZAo" target="1220269492074" resolve="datatype" />
                </node>
              </node>
              <node concept="2qgKlT" id="1220269505977" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877397785" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1170702390219" role="3cqZAp">
          <node concept="3clFbC" id="1170702390220" role="3cqZAk">
            <node concept="2OqwBi" id="1204227879790" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363099008" role="2Oq!k0">
                <reference role="3cqZAo" target="1171246134158" resolve="defMemberNode" />
              </node>
              <node concept="3TrcHB" id="1170702390223" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1083923523171" resolve="internalValue" />
              </node>
            </node>
            <node concept="10Nm6u" id="1170702390224" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097238" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1172424541766" role="jymVt">
      <property role="TrG5h" value="getConceptFqName" />
      <node concept="17QB3L" id="1225193160888" role="3clF45" />
      <node concept="3clFbS" id="1172424541768" role="3clF47">
        <node concept="3cpWs6" id="1172424577871" role="3cqZAp">
          <node concept="2YIFZM" id="1172424595467" role="3cqZAk">
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
            <node concept="37vLTw" id="3021153905151614710" role="37wK5m">
              <reference role="3cqZAo" target="1172424560853" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1172424560853" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1172424560854" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546096743" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1239206083907">
    <property role="TrG5h" value="SModelLanguageUtil" />
    <node concept="3Tm1VV" id="1239206083908" role="1B3o_S" />
    <node concept="2YIFZL" id="1239206111476" role="jymVt">
      <property role="TrG5h" value="findNodeOperationParameter" />
      <node concept="3Tqbb2" id="1239206224801" role="3clF45" />
      <node concept="3Tm1VV" id="1239206111478" role="1B3o_S" />
      <node concept="3clFbS" id="1239206111479" role="3clF47">
        <node concept="2Gpval" id="1239206264874" role="3cqZAp">
          <node concept="2GrKxI" id="1239206264875" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="1239206271413" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151519647" role="2Oq!k0">
              <reference role="3cqZAo" target="1239206158513" resolve="operation" />
            </node>
            <node concept="3Tsc0h" id="1239206273496" role="2OqNvi">
              <reference role="3TtcxE" target="tp25.1144104376918" />
            </node>
          </node>
          <node concept="3clFbS" id="1239206264877" role="2LFqv!">
            <node concept="3clFbJ" id="1239206311936" role="3cqZAp">
              <node concept="2OqwBi" id="1239206315299" role="3clFbw">
                <node concept="2GrUjf" id="1239206314861" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1239206264875" resolve="parameter" />
                </node>
                <node concept="1mIQ4w" id="1239206319257" role="2OqNvi">
                  <node concept="25Kdxt" id="1239206328042" role="cj9EA">
                    <node concept="37vLTw" id="3021153905151598231" role="25KhWn">
                      <reference role="3cqZAo" target="1239206166077" resolve="parameterConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1239206311938" role="3clFbx">
                <node concept="3cpWs6" id="1239206335500" role="3cqZAp">
                  <node concept="2GrUjf" id="1239206339627" role="3cqZAk">
                    <reference role="2Gs0qQ" target="1239206264875" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239206371052" role="3cqZAp">
          <node concept="10Nm6u" id="1239206372666" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1239206158513" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1239206158514" role="1tU5fm">
          <reference role="ehGHo" target="tp25.1138411891628" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="1239206166077" role="3clF46">
        <property role="TrG5h" value="parameterConcept" />
        <node concept="3THzug" id="1239206200596" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1239466128594">
    <property role="TrG5h" value="DataTypeUtil" />
    <node concept="3Tm1VV" id="1239466128595" role="1B3o_S" />
    <node concept="3clFbW" id="1239466128596" role="jymVt">
      <node concept="3cqZAl" id="1239466128597" role="3clF45" />
      <node concept="3Tm1VV" id="1239466128598" role="1B3o_S" />
      <node concept="3clFbS" id="1239466128599" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1239466143822" role="jymVt">
      <property role="TrG5h" value="getDefaultMember" />
      <node concept="3Tqbb2" id="1239466148139" role="3clF45">
        <reference role="ehGHo" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1239466143824" role="1B3o_S" />
      <node concept="3clFbS" id="1239466143825" role="3clF47">
        <node concept="3cpWs8" id="1239466217116" role="3cqZAp">
          <node concept="3cpWsn" id="1239466217117" role="3cpWs9">
            <property role="TrG5h" value="defMember" />
            <node concept="3Tqbb2" id="1239466217118" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="1239466217119" role="33vP2m">
              <node concept="37vLTw" id="3021153905150324149" role="2Oq!k0">
                <reference role="3cqZAo" target="1239466166237" resolve="enumDatatype" />
              </node>
              <node concept="2qgKlT" id="1239466217121" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877397785" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1239466220623" role="3cqZAp">
          <node concept="3clFbS" id="1239466220624" role="3clFbx">
            <node concept="3cpWs6" id="1239466228165" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363090310" role="3cqZAk">
                <reference role="3cqZAo" target="1239466217117" resolve="defMember" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1239466225192" role="3clFbw">
            <node concept="10Nm6u" id="1239466225413" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363079344" role="3uHU7B">
              <reference role="3cqZAo" target="1239466217117" resolve="defMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239466280413" role="3cqZAp">
          <node concept="2OqwBi" id="1239466283902" role="3cqZAk">
            <node concept="2OqwBi" id="1239466281602" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151726806" role="2Oq!k0">
                <reference role="3cqZAo" target="1239466166237" resolve="enumDatatype" />
              </node>
              <node concept="3Tsc0h" id="1239466281604" role="2OqNvi">
                <reference role="3TtcxE" target="tpce.1083172003582" />
              </node>
            </node>
            <node concept="1uHKPH" id="1239466286547" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1239466166237" role="3clF46">
        <property role="TrG5h" value="enumDatatype" />
        <node concept="3Tqbb2" id="1239466166238" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2097240597884176496">
    <property role="TrG5h" value="ConceptMethodCallUtils" />
    <node concept="3Tm1VV" id="2097240597884176497" role="1B3o_S" />
    <node concept="3clFbW" id="2097240597884176498" role="jymVt">
      <node concept="3Tm6S6" id="2097240597884180628" role="1B3o_S" />
      <node concept="3cqZAl" id="2097240597884176499" role="3clF45" />
      <node concept="3clFbS" id="2097240597884176501" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2097240597884180631" role="jymVt">
      <property role="TrG5h" value="callShouldBeByReflection" />
      <node concept="10P_77" id="2097240597884538324" role="3clF45" />
      <node concept="3Tm1VV" id="2097240597884180633" role="1B3o_S" />
      <node concept="3clFbS" id="2097240597884180634" role="3clF47">
        <node concept="3SKdUt" id="2097240597884184552" role="3cqZAp">
          <node concept="3SKdUq" id="2097240597884184554" role="3SKWNk">
            <property role="3SKdUp" value="should be by reflection in &quot;compile in IDEA modules&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2097240597884185127" role="3cqZAp">
          <node concept="3SKdUq" id="2097240597884185132" role="3SKWNk">
            <property role="3SKdUp" value="method calls impossible in modules without kind == PLUGIN_*" />
          </node>
        </node>
        <node concept="3cpWs8" id="8195359008724922976" role="3cqZAp">
          <node concept="3cpWsn" id="8195359008724922977" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2438171790366573161" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="8195359008724925158" role="33vP2m">
              <node concept="2JrnkZ" id="8195359008724925160" role="2Oq!k0">
                <node concept="37vLTw" id="8195359008724925161" role="2JrQYb">
                  <reference role="3cqZAo" target="2097240597884183408" resolve="originalModel" />
                </node>
              </node>
              <node concept="liA8E" id="8195359008724925163" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2438171790366573766" role="3cqZAp">
          <node concept="3clFbC" id="2438171790366574581" role="3clFbw">
            <node concept="10Nm6u" id="2438171790366574815" role="3uHU7w" />
            <node concept="37vLTw" id="2438171790366574073" role="3uHU7B">
              <reference role="3cqZAo" target="8195359008724922977" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="2438171790366573768" role="3clFbx">
            <node concept="3cpWs6" id="2438171790366575030" role="3cqZAp">
              <node concept="3clFbT" id="2438171790366575045" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2097240597885033939" role="3cqZAp">
          <node concept="3fqX7Q" id="2097240597885036399" role="3clFbw">
            <node concept="2ZW3vV" id="2438171790366578152" role="3fr31v">
              <node concept="3uibUv" id="2438171790366578335" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="2438171790366577707" role="2ZW6bz">
                <reference role="3cqZAo" target="8195359008724922977" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2097240597885033941" role="3clFbx">
            <node concept="3cpWs6" id="2097240597885037119" role="3cqZAp">
              <node concept="3clFbT" id="2097240597885037235" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1111725729130258307" role="3cqZAp">
          <node concept="3clFbC" id="1111725729130268083" role="3clFbw">
            <node concept="Rm8GO" id="1111725729130268793" role="3uHU7w">
              <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
              <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
            </node>
            <node concept="2OqwBi" id="1111725729130265019" role="3uHU7B">
              <node concept="1eOMI4" id="2438171790366582698" role="2Oq!k0">
                <node concept="10QFUN" id="2438171790366582699" role="1eOMHV">
                  <node concept="37vLTw" id="2438171790366582697" role="10QFUP">
                    <reference role="3cqZAo" target="8195359008724922977" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2438171790366583497" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1111725729130265603" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1111725729130258309" role="3clFbx">
            <node concept="3SKdUt" id="1111725729130268974" role="3cqZAp">
              <node concept="3SKdUq" id="1111725729130269125" role="3SKWNk">
                <property role="3SKdUp" value="looks like this solution uses behavior method call" />
              </node>
            </node>
            <node concept="3SKdUt" id="1111725729130278840" role="3cqZAp">
              <node concept="3SKdUq" id="1111725729130278991" role="3SKWNk">
                <property role="3SKdUp" value="so someone who uses it outside mps should have mps-core in dependencies" />
              </node>
            </node>
            <node concept="3cpWs6" id="1111725729130279907" role="3cqZAp">
              <node concept="3clFbT" id="1111725729130288860" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2097240597885039110" role="3cqZAp">
          <node concept="3fqX7Q" id="2097240597884537661" role="3cqZAk">
            <node concept="2YIFZM" id="4213746204156566032" role="3fr31v">
              <reference role="37wK5l" target="vsqj.~SModuleOperations%disCompileInMps(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cboolean" resolve="isCompileInMps" />
              <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="4213746204156566515" role="37wK5m">
                <reference role="3cqZAo" target="8195359008724922977" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2097240597884183408" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="H_c77" id="2097240597902294149" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

