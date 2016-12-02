<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:955ebbcf-4887-40d1-b99b-8243cf12e6a2(jetbrains.mps.lang.editor.diagram.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="nu9j" ref="r:bb92ee7f-8413-44e2-a971-e49f27dd2af5(jetbrains.mps.lang.editor.diagram.editor)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3FK_9_" id="3yX4vo29GJE">
    <property role="TrG5h" value="DiagramspecificEditorCells" />
    <node concept="1X3_iC" id="1wEcoXjJkD$" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3yX4vo29GJF" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        <node concept="tYCnQ" id="3yX4vo29X4_" role="tZc4B">
          <ref role="uz4UX" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
          <node concept="yEb5T" id="3yX4vo2a$Ql" role="uz6Si">
            <ref role="yEYPM" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
            <node concept="yEnE0" id="3yX4vo2a$Qm" role="yEVE$">
              <node concept="3clFbS" id="3yX4vo2a$Qn" role="2VODD2">
                <node concept="3cpWs8" id="3yX4vo2aATw" role="3cqZAp">
                  <node concept="3cpWsn" id="3yX4vo2aATx" role="3cpWs9">
                    <property role="TrG5h" value="diagramNodeCell" />
                    <node concept="3Tqbb2" id="3yX4vo2aATv" role="1tU5fm">
                      <ref role="ehGHo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                    </node>
                    <node concept="2ShNRf" id="3yX4vo2aATy" role="33vP2m">
                      <node concept="3zrR0B" id="3yX4vo2aATz" role="2ShVmc">
                        <node concept="3Tqbb2" id="3yX4vo2aAT$" role="3zrR0E">
                          <ref role="ehGHo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3yX4vo2aBzR" role="3cqZAp">
                  <node concept="37vLTI" id="3yX4vo2aEE_" role="3clFbG">
                    <node concept="yECNy" id="3yX4vo2aELN" role="37vLTx" />
                    <node concept="2OqwBi" id="3yX4vo2aBGi" role="37vLTJ">
                      <node concept="37vLTw" id="3yX4vo2aBzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yX4vo2aATx" resolve="diagramNodeCell" />
                      </node>
                      <node concept="3TrEf2" id="3yX4vo2aDJC" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3yX4vo2a_0c" role="3cqZAp">
                  <node concept="37vLTw" id="3yX4vo2aAT_" role="3clFbG">
                    <ref role="3cqZAo" node="3yX4vo2aATx" resolve="diagramNodeCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cQcxq" id="3yX4vo2aFnf" role="3cQoxl">
              <node concept="3clFbS" id="3yX4vo2aFng" role="2VODD2">
                <node concept="3clFbF" id="3yX4vo2aFAU" role="3cqZAp">
                  <node concept="3clFbT" id="3yX4vo2aFAT" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkCP" role="lGtFl">
          <ref role="xBaxx" to="nu9j:1wEcoXjJkCN" resolve="DiagramspecificEditorCells_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1j91DJgXhlW">
    <property role="TrG5h" value="AllFactories" />
    <node concept="37WvkG" id="1j91DJgXhn8" role="37WGs$">
      <ref role="37XkoT" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
      <node concept="37Y9Zx" id="1j91DJgXhn9" role="37ZfLb">
        <node concept="3clFbS" id="1j91DJgXhna" role="2VODD2">
          <node concept="3clFbJ" id="1j91DJgZvd6" role="3cqZAp">
            <node concept="3clFbS" id="1j91DJgZvd7" role="3clFbx">
              <node concept="3clFbF" id="1j91DJgZvd8" role="3cqZAp">
                <node concept="37vLTI" id="1j91DJgZvd9" role="3clFbG">
                  <node concept="2OqwBi" id="1j91DJgZvda" role="37vLTx">
                    <node concept="1PxgMI" id="1j91DJgZvdb" role="2Oq$k0">
                      <node concept="1r4N5L" id="1j91DJgZvdc" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYyK" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1j91DJgZvdd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1j91DJgZvde" role="37vLTJ">
                    <node concept="1r4Lsj" id="1j91DJgZvdf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1j91DJgZvdg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1j91DJgZvdh" role="3clFbw">
              <node concept="1r4N5L" id="1j91DJgZvdi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1j91DJgZvdj" role="2OqNvi">
                <node concept="chp4Y" id="1j91DJgZvdk" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="fQU43XLhNv">
    <property role="TrG5h" value="AbstractArgument" />
    <node concept="1X3_iC" id="1wEcoXjJkCM" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="fQU43XLhNw" role="8Wnug">
        <ref role="3FOWKa" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
        <node concept="tYCnQ" id="fQU43XLhNM" role="tZc4B">
          <ref role="uz4UX" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
          <node concept="uMFAO" id="fQU43XLhNN" role="uz6Si">
            <node concept="3Tqbb2" id="fQU43XLhNO" role="uMOYW">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="uNCsQ" id="fQU43XLhNP" role="uO7ob">
              <node concept="3clFbS" id="fQU43XLhNQ" role="2VODD2">
                <node concept="3cpWs8" id="fQU43XLhNR" role="3cqZAp">
                  <node concept="3cpWsn" id="fQU43XLhNS" role="3cpWs9">
                    <property role="TrG5h" value="linkDeclarationScope" />
                    <node concept="3uibUv" id="fQU43XLhNT" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="fQU43XLhNU" role="33vP2m">
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                      <node concept="3bvxqY" id="fQU43XLhNV" role="37wK5m" />
                      <node concept="GyYSE" id="fQU43XLhNW" role="37wK5m" />
                      <node concept="3TUQnm" id="fQU43XLhNX" role="37wK5m">
                        <ref role="3TV0OU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fQU43XLhNY" role="3cqZAp">
                  <node concept="3clFbS" id="fQU43XLhNZ" role="3clFbx">
                    <node concept="3cpWs6" id="fQU43XLhO0" role="3cqZAp">
                      <node concept="2YIFZM" id="fQU43XLhO1" role="3cqZAk">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="fQU43XLhO2" role="3clFbw">
                    <node concept="10Nm6u" id="fQU43XLhO3" role="3uHU7w" />
                    <node concept="37vLTw" id="fQU43XLhO4" role="3uHU7B">
                      <ref role="3cqZAo" node="fQU43XLhNS" resolve="linkDeclarationScope" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fQU43XLhO5" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhO6" role="3cqZAk">
                    <node concept="2OqwBi" id="fQU43XLhO7" role="2Oq$k0">
                      <node concept="37vLTw" id="fQU43XLhO8" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQU43XLhNS" resolve="linkDeclarationScope" />
                      </node>
                      <node concept="liA8E" id="fQU43XLhO9" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="fQU43XLhOa" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="fQU43XLhOb" role="2OqNvi">
                      <node concept="1bVj0M" id="fQU43XLhOc" role="23t8la">
                        <node concept="3clFbS" id="fQU43XLhOd" role="1bW5cS">
                          <node concept="3clFbF" id="fQU43XLhOe" role="3cqZAp">
                            <node concept="1PxgMI" id="fQU43XLhOf" role="3clFbG">
                              <node concept="37vLTw" id="fQU43XLhOg" role="1m5AlR">
                                <ref role="3cqZAo" node="fQU43XLhOh" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYyM" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fQU43XLhOh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="fQU43XLhOi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="fQU43XLhOj" role="uTubQ">
              <node concept="3clFbS" id="fQU43XLhOk" role="2VODD2">
                <node concept="3cpWs8" id="fQU43XLhOl" role="3cqZAp">
                  <node concept="3cpWsn" id="fQU43XLhOm" role="3cpWs9">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3Tqbb2" id="fQU43XLhOn" role="1tU5fm">
                      <ref role="ehGHo" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
                    </node>
                    <node concept="2ShNRf" id="fQU43XLhOo" role="33vP2m">
                      <node concept="2fJWfE" id="fQU43XLhOp" role="2ShVmc">
                        <node concept="3Tqbb2" id="fQU43XLhOq" role="3zrR0E">
                          <ref role="ehGHo" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
                        </node>
                        <node concept="GyYSE" id="fQU43XLhOr" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fQU43XLhOs" role="3cqZAp">
                  <node concept="37vLTI" id="fQU43XLhOt" role="3clFbG">
                    <node concept="uNquD" id="fQU43XLhOu" role="37vLTx" />
                    <node concept="2OqwBi" id="fQU43XLhOv" role="37vLTJ">
                      <node concept="37vLTw" id="fQU43XLhOw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQU43XLhOm" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="fQU43XL_an" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fQU43XLhOy" role="3cqZAp">
                  <node concept="37vLTw" id="fQU43XLhOz" role="3clFbG">
                    <ref role="3cqZAo" node="fQU43XLhOm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="fQU43XLhO$" role="uSyvl">
              <node concept="3clFbS" id="fQU43XLhO_" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhOA" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhOB" role="3clFbG">
                    <node concept="uNquD" id="fQU43XLhOC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fQU43XLhOD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="fQU43XLhOE" role="ReeUF">
              <node concept="3clFbS" id="fQU43XLhOF" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhOI" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhOJ" role="3clFbG">
                    <node concept="1xZrre" id="fQU43XLhOK" role="2Oq$k0" />
                    <node concept="1OKiuA" id="fQU43XLhOL" role="2OqNvi">
                      <node concept="1XNTG" id="fQU43XLhOM" role="lBI5i" />
                      <node concept="2B6iha" id="fQU43XLhON" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                      <node concept="3cmrfG" id="fQU43XLhOO" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fQU43XL_np" role="3cqZAp">
                  <node concept="10Nm6u" id="fQU43XL_nn" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJk$I" role="lGtFl">
              <ref role="xBaxx" to="nu9j:1wEcoXjJkxU" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="fQU43XLhOU" role="tZc4B">
          <ref role="uz4UX" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
          <node concept="uMFAO" id="fQU43XLhOV" role="uz6Si">
            <node concept="3Tqbb2" id="fQU43XLhOW" role="uMOYW">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="uNCsQ" id="fQU43XLhOX" role="uO7ob">
              <node concept="3clFbS" id="fQU43XLhOY" role="2VODD2">
                <node concept="3cpWs8" id="fQU43XLhOZ" role="3cqZAp">
                  <node concept="3cpWsn" id="fQU43XLhP0" role="3cpWs9">
                    <property role="TrG5h" value="propertyDeclarationScope" />
                    <node concept="3uibUv" id="fQU43XLhP1" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="fQU43XLhP2" role="33vP2m">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="3bvxqY" id="fQU43XLhP3" role="37wK5m" />
                      <node concept="GyYSE" id="fQU43XLhP4" role="37wK5m" />
                      <node concept="3TUQnm" id="fQU43XLhP5" role="37wK5m">
                        <ref role="3TV0OU" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fQU43XLhP6" role="3cqZAp">
                  <node concept="3clFbS" id="fQU43XLhP7" role="3clFbx">
                    <node concept="3cpWs6" id="fQU43XLhP8" role="3cqZAp">
                      <node concept="2YIFZM" id="fQU43XLhP9" role="3cqZAk">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="fQU43XLhPa" role="3clFbw">
                    <node concept="10Nm6u" id="fQU43XLhPb" role="3uHU7w" />
                    <node concept="37vLTw" id="fQU43XLhPc" role="3uHU7B">
                      <ref role="3cqZAo" node="fQU43XLhP0" resolve="propertyDeclarationScope" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fQU43XLhPd" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhPe" role="3cqZAk">
                    <node concept="2OqwBi" id="fQU43XLhPf" role="2Oq$k0">
                      <node concept="37vLTw" id="fQU43XLhPg" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQU43XLhP0" resolve="propertyDeclarationScope" />
                      </node>
                      <node concept="liA8E" id="fQU43XLhPh" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="fQU43XLhPi" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="fQU43XLhPj" role="2OqNvi">
                      <node concept="1bVj0M" id="fQU43XLhPk" role="23t8la">
                        <node concept="3clFbS" id="fQU43XLhPl" role="1bW5cS">
                          <node concept="3clFbF" id="fQU43XLhPm" role="3cqZAp">
                            <node concept="1PxgMI" id="fQU43XLhPn" role="3clFbG">
                              <node concept="37vLTw" id="fQU43XLhPo" role="1m5AlR">
                                <ref role="3cqZAo" node="fQU43XLhPp" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYyW" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fQU43XLhPp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="fQU43XLhPq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="fQU43XLhPr" role="uTubQ">
              <node concept="3clFbS" id="fQU43XLhPs" role="2VODD2">
                <node concept="3cpWs8" id="fQU43XLhPt" role="3cqZAp">
                  <node concept="3cpWsn" id="fQU43XLhPu" role="3cpWs9">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3Tqbb2" id="fQU43XLhPv" role="1tU5fm">
                      <ref role="ehGHo" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
                    </node>
                    <node concept="2ShNRf" id="fQU43XLhPw" role="33vP2m">
                      <node concept="2fJWfE" id="fQU43XLhPx" role="2ShVmc">
                        <node concept="3Tqbb2" id="fQU43XLhPy" role="3zrR0E">
                          <ref role="ehGHo" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
                        </node>
                        <node concept="GyYSE" id="fQU43XLhPz" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fQU43XLhP$" role="3cqZAp">
                  <node concept="37vLTI" id="fQU43XLhP_" role="3clFbG">
                    <node concept="uNquD" id="fQU43XLhPA" role="37vLTx" />
                    <node concept="2OqwBi" id="fQU43XLhPB" role="37vLTJ">
                      <node concept="37vLTw" id="fQU43XLhPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQU43XLhPu" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="fQU43XLESm" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fQU43XLhPE" role="3cqZAp">
                  <node concept="37vLTw" id="fQU43XLhPF" role="3clFbG">
                    <ref role="3cqZAo" node="fQU43XLhPu" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="fQU43XLhPG" role="uSyvl">
              <node concept="3clFbS" id="fQU43XLhPH" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhPI" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhPJ" role="3clFbG">
                    <node concept="uNquD" id="fQU43XLhPK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fQU43XLhPL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="fQU43XLhPM" role="ReeUF">
              <node concept="3clFbS" id="fQU43XLhPN" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhPQ" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhPR" role="3clFbG">
                    <node concept="1xZrre" id="fQU43XLhPS" role="2Oq$k0" />
                    <node concept="1OKiuA" id="fQU43XLhPT" role="2OqNvi">
                      <node concept="1XNTG" id="fQU43XLhPU" role="lBI5i" />
                      <node concept="2B6iha" id="fQU43XLhPV" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                      <node concept="3cmrfG" id="fQU43XLhPW" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fQU43XLhPX" role="3cqZAp">
                  <node concept="10Nm6u" id="fQU43XLhPY" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJkBz" role="lGtFl">
              <ref role="xBaxx" to="nu9j:1wEcoXjJk$J" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="fQU43XLhQ2" role="tZc4B">
          <ref role="uz4UX" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
          <node concept="ucClh" id="fQU43XLhQ3" role="uz6Si">
            <node concept="ucgPf" id="fQU43XLhQ4" role="ucMEw">
              <node concept="3clFbS" id="fQU43XLhQ5" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhQ6" role="3cqZAp">
                  <node concept="2ShNRf" id="fQU43XLhQ7" role="3clFbG">
                    <node concept="2fJWfE" id="fQU43XLhQ8" role="2ShVmc">
                      <node concept="3Tqbb2" id="fQU43XLhQ9" role="3zrR0E">
                        <ref role="ehGHo" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                      </node>
                      <node concept="GyYSE" id="fQU43XLhQa" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="fQU43XLhQb" role="uGu3D">
              <property role="2h4Kg1" value="#&lt;expression&gt;" />
            </node>
            <node concept="1y0n4r" id="fQU43XLhQc" role="1yaT7A">
              <node concept="3clFbS" id="fQU43XLhQd" role="2VODD2">
                <node concept="3clFbF" id="fQU43XLhQg" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43XLhQh" role="3clFbG">
                    <node concept="1xZrre" id="fQU43XLhQi" role="2Oq$k0" />
                    <node concept="1OKiuA" id="fQU43XLhQj" role="2OqNvi">
                      <node concept="1XNTG" id="fQU43XLhQk" role="lBI5i" />
                      <node concept="2B6iha" id="fQU43XLhQl" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                      <node concept="3cmrfG" id="fQU43XLhQm" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fQU43XLhQn" role="3cqZAp">
                  <node concept="10Nm6u" id="fQU43XLhQo" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJkCL" role="lGtFl">
              <ref role="xBaxx" to="nu9j:1wEcoXjJkB$" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkxT" role="lGtFl">
          <ref role="xBaxx" to="nu9j:1wEcoXjJkxS" resolve="AbstractArgument_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

