<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:955ebbcf-4887-40d1-b99b-8243cf12e6a2(jetbrains.mps.lang.editor.diagram.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6230186678247423853" name="selectionHandler" index="ReeUF" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="4088443785018002410">
    <property role="TrG5h" value="DiagramspecificEditorCells" />
    <node concept="3FOIzC" id="4088443785018002411" role="3FOPby">
      <reference role="3FOWKa" target="tpc2.1073389214265" resolve="EditorCellModel" />
      <node concept="tYCnQ" id="4088443785018069285" role="tZc4B">
        <reference role="uz4UX" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
        <node concept="yEb5T" id="4088443785018232213" role="uz6Si">
          <reference role="yEYPM" target="gbdf.1094405431463455190" resolve="AbstractFigureReference" />
          <node concept="yEnE0" id="4088443785018232214" role="yEVE!">
            <node concept="3clFbS" id="4088443785018232215" role="2VODD2">
              <node concept="3cpWs8" id="4088443785018240608" role="3cqZAp">
                <node concept="3cpWsn" id="4088443785018240609" role="3cpWs9">
                  <property role="TrG5h" value="diagramNodeCell" />
                  <node concept="3Tqbb2" id="4088443785018240607" role="1tU5fm">
                    <reference role="ehGHo" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
                  </node>
                  <node concept="2ShNRf" id="4088443785018240610" role="33vP2m">
                    <node concept="3zrR0B" id="4088443785018240611" role="2ShVmc">
                      <node concept="3Tqbb2" id="4088443785018240612" role="3zrR0E">
                        <reference role="ehGHo" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4088443785018243319" role="3cqZAp">
                <node concept="37vLTI" id="4088443785018256037" role="3clFbG">
                  <node concept="yECNy" id="4088443785018256499" role="37vLTx" />
                  <node concept="2OqwBi" id="4088443785018243858" role="37vLTJ">
                    <node concept="37vLTw" id="4088443785018243318" role="2Oq!k0">
                      <reference role="3cqZAo" target="4088443785018240609" resolve="diagramNodeCell" />
                    </node>
                    <node concept="3TrEf2" id="4088443785018252264" role="2OqNvi">
                      <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4088443785018232844" role="3cqZAp">
                <node concept="37vLTw" id="4088443785018240613" role="3clFbG">
                  <reference role="3cqZAo" target="4088443785018240609" resolve="diagramNodeCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="4088443785018258895" role="3cQoxl">
            <node concept="3clFbS" id="4088443785018258896" role="2VODD2">
              <node concept="3clFbF" id="4088443785018259898" role="3cqZAp">
                <node concept="3clFbT" id="4088443785018259897" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1497735617372820860">
    <property role="TrG5h" value="AllFactories" />
    <node concept="37WvkG" id="1497735617372820936" role="37WGs!">
      <reference role="37XkoT" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
      <node concept="37Y9Zx" id="1497735617372820937" role="37ZfLb">
        <node concept="3clFbS" id="1497735617372820938" role="2VODD2">
          <node concept="3clFbJ" id="1497735617373401926" role="3cqZAp">
            <node concept="3clFbS" id="1497735617373401927" role="3clFbx">
              <node concept="3clFbF" id="1497735617373401928" role="3cqZAp">
                <node concept="37vLTI" id="1497735617373401929" role="3clFbG">
                  <node concept="2OqwBi" id="1497735617373401930" role="37vLTx">
                    <node concept="1PxgMI" id="1497735617373401931" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="1r4N5L" id="1497735617373401932" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="1497735617373401933" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1497735617373401934" role="37vLTJ">
                    <node concept="1r4Lsj" id="1497735617373401935" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1497735617373401936" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1497735617373401937" role="3clFbw">
              <node concept="1r4N5L" id="1497735617373401938" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1497735617373401939" role="2OqNvi">
                <node concept="chp4Y" id="1497735617373401940" role="cj9EA">
                  <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="285670992217709791">
    <property role="TrG5h" value="AbstractArgument" />
    <node concept="3FOIzC" id="285670992217709792" role="3FOPby">
      <reference role="3FOWKa" target="gbdf.285670992213637294" resolve="AbstractArgument" />
      <node concept="tYCnQ" id="285670992217709810" role="tZc4B">
        <reference role="uz4UX" target="gbdf.285670992213637559" resolve="LinkArgument" />
        <node concept="uMFAO" id="285670992217709811" role="uz6Si">
          <node concept="3Tqbb2" id="285670992217709812" role="uMOYW">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="uNCsQ" id="285670992217709813" role="uO7ob">
            <node concept="3clFbS" id="285670992217709814" role="2VODD2">
              <node concept="3cpWs8" id="285670992217709815" role="3cqZAp">
                <node concept="3cpWsn" id="285670992217709816" role="3cpWs9">
                  <property role="TrG5h" value="linkDeclarationScope" />
                  <node concept="3uibUv" id="285670992217709817" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="285670992217709818" role="33vP2m">
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                    <node concept="3bvxqY" id="285670992217709819" role="37wK5m" />
                    <node concept="GyYSE" id="285670992217709820" role="37wK5m" />
                    <node concept="3TUQnm" id="285670992217709821" role="37wK5m">
                      <reference role="3TV0OU" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="285670992217709822" role="3cqZAp">
                <node concept="3clFbS" id="285670992217709823" role="3clFbx">
                  <node concept="3cpWs6" id="285670992217709824" role="3cqZAp">
                    <node concept="2YIFZM" id="285670992217709825" role="3cqZAk">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="285670992217709826" role="3clFbw">
                  <node concept="10Nm6u" id="285670992217709827" role="3uHU7w" />
                  <node concept="37vLTw" id="285670992217709828" role="3uHU7B">
                    <reference role="3cqZAo" target="285670992217709816" resolve="linkDeclarationScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="285670992217709829" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709830" role="3cqZAk">
                  <node concept="2OqwBi" id="285670992217709831" role="2Oq!k0">
                    <node concept="37vLTw" id="285670992217709832" role="2Oq!k0">
                      <reference role="3cqZAo" target="285670992217709816" resolve="linkDeclarationScope" />
                    </node>
                    <node concept="liA8E" id="285670992217709833" role="2OqNvi">
                      <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="285670992217709834" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="285670992217709835" role="2OqNvi">
                    <node concept="1bVj0M" id="285670992217709836" role="23t8la">
                      <node concept="3clFbS" id="285670992217709837" role="1bW5cS">
                        <node concept="3clFbF" id="285670992217709838" role="3cqZAp">
                          <node concept="1PxgMI" id="285670992217709839" role="3clFbG">
                            <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                            <node concept="37vLTw" id="285670992217709840" role="1PxMeX">
                              <reference role="3cqZAo" target="285670992217709841" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="285670992217709841" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="285670992217709842" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="285670992217709843" role="uTubQ">
            <node concept="3clFbS" id="285670992217709844" role="2VODD2">
              <node concept="3cpWs8" id="285670992217709845" role="3cqZAp">
                <node concept="3cpWsn" id="285670992217709846" role="3cpWs9">
                  <property role="TrG5h" value="parameter" />
                  <node concept="3Tqbb2" id="285670992217709847" role="1tU5fm">
                    <reference role="ehGHo" target="gbdf.285670992213637559" resolve="LinkArgument" />
                  </node>
                  <node concept="2ShNRf" id="285670992217709848" role="33vP2m">
                    <node concept="2fJWfE" id="285670992217709849" role="2ShVmc">
                      <node concept="3Tqbb2" id="285670992217709850" role="3zrR0E">
                        <reference role="ehGHo" target="gbdf.285670992213637559" resolve="LinkArgument" />
                      </node>
                      <node concept="GyYSE" id="285670992217709851" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="285670992217709852" role="3cqZAp">
                <node concept="37vLTI" id="285670992217709853" role="3clFbG">
                  <node concept="uNquD" id="285670992217709854" role="37vLTx" />
                  <node concept="2OqwBi" id="285670992217709855" role="37vLTJ">
                    <node concept="37vLTw" id="285670992217709856" role="2Oq!k0">
                      <reference role="3cqZAo" target="285670992217709846" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="285670992217789079" role="2OqNvi">
                      <reference role="3Tt5mk" target="gbdf.285670992217679783" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="285670992217709858" role="3cqZAp">
                <node concept="37vLTw" id="285670992217709859" role="3clFbG">
                  <reference role="3cqZAo" target="285670992217709846" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="285670992217709860" role="uSyvl">
            <node concept="3clFbS" id="285670992217709861" role="2VODD2">
              <node concept="3clFbF" id="285670992217709862" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709863" role="3clFbG">
                  <node concept="uNquD" id="285670992217709864" role="2Oq!k0" />
                  <node concept="3TrcHB" id="285670992217709865" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="285670992217709866" role="ReeUF">
            <node concept="3clFbS" id="285670992217709867" role="2VODD2">
              <node concept="3clFbF" id="285670992217709870" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709871" role="3clFbG">
                  <node concept="1xZrre" id="285670992217709872" role="2Oq!k0" />
                  <node concept="1OKiuA" id="285670992217709873" role="2OqNvi">
                    <node concept="1XNTG" id="285670992217709874" role="lBI5i" />
                    <node concept="2B6iha" id="285670992217709875" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="285670992217709876" role="3dN3m!">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="285670992217789913" role="3cqZAp">
                <node concept="10Nm6u" id="285670992217789911" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="285670992217709882" role="tZc4B">
        <reference role="uz4UX" target="gbdf.285670992217672837" resolve="PropertyArgument" />
        <node concept="uMFAO" id="285670992217709883" role="uz6Si">
          <node concept="3Tqbb2" id="285670992217709884" role="uMOYW">
            <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
          </node>
          <node concept="uNCsQ" id="285670992217709885" role="uO7ob">
            <node concept="3clFbS" id="285670992217709886" role="2VODD2">
              <node concept="3cpWs8" id="285670992217709887" role="3cqZAp">
                <node concept="3cpWsn" id="285670992217709888" role="3cpWs9">
                  <property role="TrG5h" value="propertyDeclarationScope" />
                  <node concept="3uibUv" id="285670992217709889" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="285670992217709890" role="33vP2m">
                    <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <node concept="3bvxqY" id="285670992217709891" role="37wK5m" />
                    <node concept="GyYSE" id="285670992217709892" role="37wK5m" />
                    <node concept="3TUQnm" id="285670992217709893" role="37wK5m">
                      <reference role="3TV0OU" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="285670992217709894" role="3cqZAp">
                <node concept="3clFbS" id="285670992217709895" role="3clFbx">
                  <node concept="3cpWs6" id="285670992217709896" role="3cqZAp">
                    <node concept="2YIFZM" id="285670992217709897" role="3cqZAk">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="285670992217709898" role="3clFbw">
                  <node concept="10Nm6u" id="285670992217709899" role="3uHU7w" />
                  <node concept="37vLTw" id="285670992217709900" role="3uHU7B">
                    <reference role="3cqZAo" target="285670992217709888" resolve="propertyDeclarationScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="285670992217709901" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709902" role="3cqZAk">
                  <node concept="2OqwBi" id="285670992217709903" role="2Oq!k0">
                    <node concept="37vLTw" id="285670992217709904" role="2Oq!k0">
                      <reference role="3cqZAo" target="285670992217709888" resolve="propertyDeclarationScope" />
                    </node>
                    <node concept="liA8E" id="285670992217709905" role="2OqNvi">
                      <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="285670992217709906" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="285670992217709907" role="2OqNvi">
                    <node concept="1bVj0M" id="285670992217709908" role="23t8la">
                      <node concept="3clFbS" id="285670992217709909" role="1bW5cS">
                        <node concept="3clFbF" id="285670992217709910" role="3cqZAp">
                          <node concept="1PxgMI" id="285670992217709911" role="3clFbG">
                            <reference role="1PxNhF" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                            <node concept="37vLTw" id="285670992217709912" role="1PxMeX">
                              <reference role="3cqZAo" target="285670992217709913" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="285670992217709913" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="285670992217709914" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="285670992217709915" role="uTubQ">
            <node concept="3clFbS" id="285670992217709916" role="2VODD2">
              <node concept="3cpWs8" id="285670992217709917" role="3cqZAp">
                <node concept="3cpWsn" id="285670992217709918" role="3cpWs9">
                  <property role="TrG5h" value="parameter" />
                  <node concept="3Tqbb2" id="285670992217709919" role="1tU5fm">
                    <reference role="ehGHo" target="gbdf.285670992217672837" resolve="PropertyArgument" />
                  </node>
                  <node concept="2ShNRf" id="285670992217709920" role="33vP2m">
                    <node concept="2fJWfE" id="285670992217709921" role="2ShVmc">
                      <node concept="3Tqbb2" id="285670992217709922" role="3zrR0E">
                        <reference role="ehGHo" target="gbdf.285670992217672837" resolve="PropertyArgument" />
                      </node>
                      <node concept="GyYSE" id="285670992217709923" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="285670992217709924" role="3cqZAp">
                <node concept="37vLTI" id="285670992217709925" role="3clFbG">
                  <node concept="uNquD" id="285670992217709926" role="37vLTx" />
                  <node concept="2OqwBi" id="285670992217709927" role="37vLTJ">
                    <node concept="37vLTw" id="285670992217709928" role="2Oq!k0">
                      <reference role="3cqZAo" target="285670992217709918" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="285670992217812502" role="2OqNvi">
                      <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="285670992217709930" role="3cqZAp">
                <node concept="37vLTw" id="285670992217709931" role="3clFbG">
                  <reference role="3cqZAo" target="285670992217709918" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="285670992217709932" role="uSyvl">
            <node concept="3clFbS" id="285670992217709933" role="2VODD2">
              <node concept="3clFbF" id="285670992217709934" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709935" role="3clFbG">
                  <node concept="uNquD" id="285670992217709936" role="2Oq!k0" />
                  <node concept="3TrcHB" id="285670992217709937" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="285670992217709938" role="ReeUF">
            <node concept="3clFbS" id="285670992217709939" role="2VODD2">
              <node concept="3clFbF" id="285670992217709942" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709943" role="3clFbG">
                  <node concept="1xZrre" id="285670992217709944" role="2Oq!k0" />
                  <node concept="1OKiuA" id="285670992217709945" role="2OqNvi">
                    <node concept="1XNTG" id="285670992217709946" role="lBI5i" />
                    <node concept="2B6iha" id="285670992217709947" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="285670992217709948" role="3dN3m!">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="285670992217709949" role="3cqZAp">
                <node concept="10Nm6u" id="285670992217709950" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="285670992217709954" role="tZc4B">
        <reference role="uz4UX" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
        <node concept="ucClh" id="285670992217709955" role="uz6Si">
          <node concept="ucgPf" id="285670992217709956" role="ucMEw">
            <node concept="3clFbS" id="285670992217709957" role="2VODD2">
              <node concept="3clFbF" id="285670992217709958" role="3cqZAp">
                <node concept="2ShNRf" id="285670992217709959" role="3clFbG">
                  <node concept="2fJWfE" id="285670992217709960" role="2ShVmc">
                    <node concept="3Tqbb2" id="285670992217709961" role="3zrR0E">
                      <reference role="ehGHo" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
                    </node>
                    <node concept="GyYSE" id="285670992217709962" role="1wAG5O" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="285670992217709963" role="uGu3D">
            <property role="2h4Kg1" value="#&lt;expression&gt;" />
          </node>
          <node concept="1y0n4r" id="285670992217709964" role="1yaT7A">
            <node concept="3clFbS" id="285670992217709965" role="2VODD2">
              <node concept="3clFbF" id="285670992217709968" role="3cqZAp">
                <node concept="2OqwBi" id="285670992217709969" role="3clFbG">
                  <node concept="1xZrre" id="285670992217709970" role="2Oq!k0" />
                  <node concept="1OKiuA" id="285670992217709971" role="2OqNvi">
                    <node concept="1XNTG" id="285670992217709972" role="lBI5i" />
                    <node concept="2B6iha" id="285670992217709973" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="285670992217709974" role="3dN3m!">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="285670992217709975" role="3cqZAp">
                <node concept="10Nm6u" id="285670992217709976" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

