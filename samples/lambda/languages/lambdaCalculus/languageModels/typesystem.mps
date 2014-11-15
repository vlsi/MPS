<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx!5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx!7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx!P">
        <child id="4530871765544139497" name="domain" index="12Yx!O" />
        <child id="4530871765544139498" name="range" index="12Yx!R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx!W" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6645816968628516758">
    <property role="TrG5h" value="typeof_BinaryOperation" />
    <node concept="3clFbS" id="6645816968628516759" role="18ibNy">
      <node concept="1Z5TYs" id="6645816968628541097" role="3cqZAp">
        <node concept="mw_s8" id="6645816968628541100" role="1ZfhK!">
          <node concept="1Z2H0r" id="6645816968628541093" role="mwGJk">
            <node concept="2OqwBi" id="6645816968628541094" role="1Z2MuG">
              <node concept="1YBJjd" id="6645816968628541095" role="2Oq!k0">
                <reference role="1YBMHb" target="6645816968628516761" resolve="binaryOperation" />
              </node>
              <node concept="3TrEf2" id="6645816968628541096" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.1934341835352312156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1888188276221891128" role="1ZfhKB">
          <node concept="1Z2H0r" id="1888188276221891129" role="mwGJk">
            <node concept="2OqwBi" id="1888188276221891131" role="1Z2MuG">
              <node concept="1YBJjd" id="1888188276221891132" role="2Oq!k0">
                <reference role="1YBMHb" target="6645816968628516761" resolve="binaryOperation" />
              </node>
              <node concept="3TrEf2" id="1888188276221891133" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.1934341835352312157" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4530871765544565313" role="3cqZAp">
        <node concept="mw_s8" id="4530871765544565316" role="1ZfhK!">
          <node concept="1Z2H0r" id="4530871765544565317" role="mwGJk">
            <node concept="1YBJjd" id="4530871765544565319" role="1Z2MuG">
              <reference role="1YBMHb" target="6645816968628516761" resolve="binaryOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1888188276221891134" role="1ZfhKB">
          <node concept="1Z2H0r" id="1888188276221891135" role="mwGJk">
            <node concept="2OqwBi" id="1888188276221891136" role="1Z2MuG">
              <node concept="1YBJjd" id="1888188276221891137" role="2Oq!k0">
                <reference role="1YBMHb" target="6645816968628516761" resolve="binaryOperation" />
              </node>
              <node concept="3TrEf2" id="1888188276221891138" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.1934341835352312157" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6645816968628516761" role="1YuTPh">
      <property role="TrG5h" value="binaryOperation" />
      <reference role="1YaFvo" target="qjd.1934341835352312155" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6645816968628542130">
    <property role="TrG5h" value="typeof_LambdaAbstraction" />
    <node concept="3clFbS" id="6645816968628542131" role="18ibNy">
      <node concept="1ZxtTE" id="627759474950188093" role="3cqZAp">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="1Z5TYs" id="627759474950193612" role="3cqZAp">
        <node concept="mw_s8" id="627759474950193613" role="1ZfhKB">
          <node concept="1Z!b5t" id="627759474950193614" role="mwGJk">
            <reference role="1Z!eMM" target="627759474950188093" resolve="R" />
          </node>
        </node>
        <node concept="mw_s8" id="627759474950193615" role="1ZfhK!">
          <node concept="1Z2H0r" id="627759474950193616" role="mwGJk">
            <node concept="2OqwBi" id="627759474950193617" role="1Z2MuG">
              <node concept="1YBJjd" id="627759474950193618" role="2Oq!k0">
                <reference role="1YBMHb" target="6645816968628542133" resolve="lambdaAbstraction" />
              </node>
              <node concept="3TrEf2" id="627759474950193619" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.4022026349914762693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="627759474950193488" role="3cqZAp">
        <node concept="3cpWsn" id="627759474950193489" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3Tqbb2" id="627759474950193490" role="1tU5fm" />
          <node concept="1Z!b5t" id="627759474950193624" role="33vP2m">
            <reference role="1Z!eMM" target="627759474950188093" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6997567109318329761" role="3cqZAp">
        <node concept="3cpWsn" id="6997567109318329762" role="3cpWs9">
          <property role="TrG5h" value="reversedNodes" />
          <node concept="2I9FWS" id="6997567109318329763" role="1tU5fm">
            <reference role="2I9WkF" target="qjd.4022026349914673025" resolve="AbstractionVariable" />
          </node>
          <node concept="2ShNRf" id="6997567109318355544" role="33vP2m">
            <node concept="2T8Vx0" id="6997567109318355545" role="2ShVmc">
              <node concept="2I9FWS" id="6997567109318355546" role="2T96Bj">
                <reference role="2I9WkF" target="qjd.4022026349914673025" resolve="AbstractionVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="6997567109318334060" role="3cqZAp">
        <node concept="3clFbS" id="6997567109318334061" role="2LFqv!">
          <node concept="3clFbF" id="6997567109318355510" role="3cqZAp">
            <node concept="2OqwBi" id="6997567109318355511" role="3clFbG">
              <node concept="37vLTw" id="4265636116363076714" role="2Oq!k0">
                <reference role="3cqZAo" target="6997567109318329762" resolve="reversedNodes" />
              </node>
              <node concept="2Ke4WJ" id="6997567109318507664" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363065793" role="25WWJ7">
                  <reference role="3cqZAo" target="6997567109318334064" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6997567109318334084" role="1DdaDG">
          <node concept="1YBJjd" id="6997567109318334079" role="2Oq!k0">
            <reference role="1YBMHb" target="6645816968628542133" resolve="lambdaAbstraction" />
          </node>
          <node concept="3Tsc0h" id="8981808925914833029" role="2OqNvi">
            <reference role="3TtcxE" target="qjd.4022026349914762681" />
          </node>
        </node>
        <node concept="3cpWsn" id="6997567109318334064" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6997567109318334074" role="1tU5fm">
            <reference role="ehGHo" target="qjd.4022026349914673025" resolve="AbstractionVariable" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="627759474950185098" role="3cqZAp">
        <node concept="3clFbS" id="627759474950185099" role="2LFqv!">
          <node concept="1ZxtTE" id="6115593414628019700" role="3cqZAp">
            <property role="TrG5h" value="D" />
          </node>
          <node concept="1Z5TYs" id="627759474950193423" role="3cqZAp">
            <node concept="mw_s8" id="627759474950193501" role="1ZfhKB">
              <node concept="1Z!b5t" id="627759474950193502" role="mwGJk">
                <reference role="1Z!eMM" target="6115593414628019700" resolve="D" />
              </node>
            </node>
            <node concept="mw_s8" id="627759474950193433" role="1ZfhK!">
              <node concept="1Z2H0r" id="627759474950193434" role="mwGJk">
                <node concept="37vLTw" id="4265636116363112140" role="1Z2MuG">
                  <reference role="3cqZAo" target="627759474950185102" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6997567109318355518" role="3cqZAp">
            <node concept="37vLTI" id="6997567109318355519" role="3clFbG">
              <node concept="37vLTw" id="4265636116363086331" role="37vLTJ">
                <reference role="3cqZAo" target="627759474950193489" resolve="result" />
              </node>
              <node concept="2c44tf" id="6997567109318355521" role="37vLTx">
                <node concept="12Yx!P" id="6997567109318355522" role="2c44tc">
                  <node concept="12Yx!5" id="6997567109318355523" role="12Yx!O">
                    <node concept="2c44te" id="6997567109318355524" role="lGtFl">
                      <node concept="1Z!b5t" id="6997567109318355529" role="2c44t1">
                        <reference role="1Z!eMM" target="6115593414628019700" resolve="D" />
                      </node>
                    </node>
                  </node>
                  <node concept="12Yx!5" id="6997567109318355526" role="12Yx!R">
                    <node concept="2c44te" id="6997567109318355527" role="lGtFl">
                      <node concept="37vLTw" id="4265636116363091514" role="2c44t1">
                        <reference role="3cqZAo" target="627759474950193489" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4265636116363105617" role="1DdaDG">
          <reference role="3cqZAo" target="6997567109318329762" resolve="reversedNodes" />
        </node>
        <node concept="3cpWsn" id="627759474950185102" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="627759474950185106" role="1tU5fm">
            <reference role="ehGHo" target="qjd.4022026349914673025" resolve="AbstractionVariable" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6115593414628019716" role="3cqZAp">
        <node concept="mw_s8" id="627759474950193531" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363093561" role="mwGJk">
            <reference role="3cqZAo" target="627759474950193489" resolve="result" />
          </node>
        </node>
        <node concept="mw_s8" id="6115593414628019726" role="1ZfhK!">
          <node concept="1Z2H0r" id="6115593414628019727" role="mwGJk">
            <node concept="1YBJjd" id="6115593414628019733" role="1Z2MuG">
              <reference role="1YBMHb" target="6645816968628542133" resolve="lambdaAbstraction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6645816968628542133" role="1YuTPh">
      <property role="TrG5h" value="lambdaAbstraction" />
      <reference role="1YaFvo" target="qjd.4022026349914673024" resolve="LambdaAbstraction" />
    </node>
  </node>
  <node concept="1YbPZF" id="4530871765544527018">
    <property role="TrG5h" value="typeof_NumericConstant" />
    <node concept="3clFbS" id="4530871765544527019" role="18ibNy">
      <node concept="1Z5TYs" id="4530871765544543924" role="3cqZAp">
        <node concept="mw_s8" id="4530871765544543927" role="1ZfhK!">
          <node concept="1Z2H0r" id="4530871765544543928" role="mwGJk">
            <node concept="1YBJjd" id="4530871765544543930" role="1Z2MuG">
              <reference role="1YBMHb" target="4530871765544527020" resolve="numericConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4530871765544543931" role="1ZfhKB">
          <node concept="2c44tf" id="4530871765544543932" role="mwGJk">
            <node concept="12Yx!7" id="4530871765544543934" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4530871765544527020" role="1YuTPh">
      <property role="TrG5h" value="numericConstant" />
      <reference role="1YaFvo" target="qjd.4022026349914762709" resolve="NumericConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="4530871765544527021">
    <property role="TrG5h" value="typeof_StringConstant" />
    <node concept="3clFbS" id="4530871765544527022" role="18ibNy">
      <node concept="1Z5TYs" id="4530871765544529988" role="3cqZAp">
        <node concept="mw_s8" id="4530871765544529991" role="1ZfhK!">
          <node concept="1Z2H0r" id="4530871765544529992" role="mwGJk">
            <node concept="1YBJjd" id="4530871765544543919" role="1Z2MuG">
              <reference role="1YBMHb" target="4530871765544527023" resolve="stringConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4530871765544543920" role="1ZfhKB">
          <node concept="2c44tf" id="4530871765544543921" role="mwGJk">
            <node concept="12Yx!W" id="4530871765544543923" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4530871765544527023" role="1YuTPh">
      <property role="TrG5h" value="stringConstant" />
      <reference role="1YaFvo" target="qjd.4022026349914762696" resolve="StringConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="4530871765544543935">
    <property role="TrG5h" value="typeof_LambdaApplication" />
    <node concept="3clFbS" id="4530871765544543936" role="18ibNy">
      <node concept="1ZxtTE" id="247065157659474768" role="3cqZAp">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="1Z5TYs" id="247065157659474769" role="3cqZAp">
        <node concept="mw_s8" id="247065157659474770" role="1ZfhKB">
          <node concept="1Z!b5t" id="247065157659474771" role="mwGJk">
            <reference role="1Z!eMM" target="247065157659474768" resolve="R" />
          </node>
        </node>
        <node concept="mw_s8" id="247065157659474772" role="1ZfhK!">
          <node concept="1Z2H0r" id="247065157659474773" role="mwGJk">
            <node concept="1YBJjd" id="247065157659474842" role="1Z2MuG">
              <reference role="1YBMHb" target="4530871765544543937" resolve="lambdaApplication" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="247065157659474777" role="3cqZAp">
        <node concept="3cpWsn" id="247065157659474778" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3Tqbb2" id="247065157659474779" role="1tU5fm" />
          <node concept="1Z!b5t" id="247065157659474780" role="33vP2m">
            <reference role="1Z!eMM" target="247065157659474768" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="247065157659474785" role="3cqZAp">
        <node concept="3cpWsn" id="247065157659474786" role="3cpWs9">
          <property role="TrG5h" value="reversedNodes" />
          <node concept="2I9FWS" id="247065157659474787" role="1tU5fm">
            <reference role="2I9WkF" target="qjd.4022026349914659049" resolve="LambdaExpression" />
          </node>
          <node concept="2ShNRf" id="247065157659474788" role="33vP2m">
            <node concept="2T8Vx0" id="247065157659474789" role="2ShVmc">
              <node concept="2I9FWS" id="247065157659474790" role="2T96Bj">
                <reference role="2I9WkF" target="qjd.4022026349914659049" resolve="LambdaExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="247065157659474791" role="3cqZAp">
        <node concept="3clFbS" id="247065157659474792" role="2LFqv!">
          <node concept="3clFbF" id="247065157659474793" role="3cqZAp">
            <node concept="2OqwBi" id="247065157659474794" role="3clFbG">
              <node concept="37vLTw" id="4265636116363088607" role="2Oq!k0">
                <reference role="3cqZAo" target="247065157659474786" resolve="reversedNodes" />
              </node>
              <node concept="2Ke4WJ" id="247065157659474796" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363111437" role="25WWJ7">
                  <reference role="3cqZAo" target="247065157659474801" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="247065157659474798" role="1DdaDG">
          <node concept="1YBJjd" id="247065157659474843" role="2Oq!k0">
            <reference role="1YBMHb" target="4530871765544543937" resolve="lambdaApplication" />
          </node>
          <node concept="3Tsc0h" id="247065157659496211" role="2OqNvi">
            <reference role="3TtcxE" target="qjd.4022026349914762721" />
          </node>
        </node>
        <node concept="3cpWsn" id="247065157659474801" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="247065157659474802" role="1tU5fm">
            <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="247065157659474803" role="3cqZAp">
        <node concept="3clFbS" id="247065157659474804" role="2LFqv!">
          <node concept="1ZxtTE" id="247065157659474805" role="3cqZAp">
            <property role="TrG5h" value="D" />
          </node>
          <node concept="1Z5TYs" id="247065157659474806" role="3cqZAp">
            <node concept="mw_s8" id="247065157659474807" role="1ZfhKB">
              <node concept="1Z!b5t" id="247065157659474808" role="mwGJk">
                <reference role="1Z!eMM" target="247065157659474805" resolve="D" />
              </node>
            </node>
            <node concept="mw_s8" id="247065157659474809" role="1ZfhK!">
              <node concept="1Z2H0r" id="247065157659474810" role="mwGJk">
                <node concept="37vLTw" id="4265636116363082278" role="1Z2MuG">
                  <reference role="3cqZAo" target="247065157659474824" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="247065157659474812" role="3cqZAp">
            <node concept="37vLTI" id="247065157659474813" role="3clFbG">
              <node concept="37vLTw" id="4265636116363065642" role="37vLTJ">
                <reference role="3cqZAo" target="247065157659474778" resolve="result" />
              </node>
              <node concept="2c44tf" id="247065157659474815" role="37vLTx">
                <node concept="12Yx!P" id="247065157659474816" role="2c44tc">
                  <node concept="12Yx!5" id="247065157659474817" role="12Yx!O">
                    <node concept="2c44te" id="247065157659474818" role="lGtFl">
                      <node concept="1Z!b5t" id="247065157659474819" role="2c44t1">
                        <reference role="1Z!eMM" target="247065157659474805" resolve="D" />
                      </node>
                    </node>
                  </node>
                  <node concept="12Yx!5" id="247065157659474820" role="12Yx!R">
                    <node concept="2c44te" id="247065157659474821" role="lGtFl">
                      <node concept="37vLTw" id="4265636116363078677" role="2c44t1">
                        <reference role="3cqZAo" target="247065157659474778" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4265636116363108338" role="1DdaDG">
          <reference role="3cqZAo" target="247065157659474786" resolve="reversedNodes" />
        </node>
        <node concept="3cpWsn" id="247065157659474824" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="247065157659474825" role="1tU5fm">
            <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="247065157659474826" role="3cqZAp">
        <node concept="mw_s8" id="247065157659474827" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363106309" role="mwGJk">
            <reference role="3cqZAo" target="247065157659474778" resolve="result" />
          </node>
        </node>
        <node concept="mw_s8" id="247065157659474829" role="1ZfhK!">
          <node concept="1Z2H0r" id="247065157659474830" role="mwGJk">
            <node concept="2OqwBi" id="247065157659496244" role="1Z2MuG">
              <node concept="1YBJjd" id="247065157659496243" role="2Oq!k0">
                <reference role="1YBMHb" target="4530871765544543937" resolve="lambdaApplication" />
              </node>
              <node concept="3TrEf2" id="247065157659496248" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.4022026349914762720" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4530871765544543937" role="1YuTPh">
      <property role="TrG5h" value="lambdaApplication" />
      <reference role="1YaFvo" target="qjd.4022026349914762717" resolve="LambdaApplication" />
    </node>
  </node>
  <node concept="1YbPZF" id="3777111214477754429">
    <property role="TrG5h" value="typeof_MultipleExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3777111214477754430" role="18ibNy">
      <node concept="1Z5TYs" id="3777111214477757400" role="3cqZAp">
        <node concept="mw_s8" id="3777111214477757404" role="1ZfhKB">
          <node concept="1Z2H0r" id="3777111214477757405" role="mwGJk">
            <node concept="2OqwBi" id="3777111214477849116" role="1Z2MuG">
              <node concept="2OqwBi" id="3777111214477757408" role="2Oq!k0">
                <node concept="1YBJjd" id="3777111214477757407" role="2Oq!k0">
                  <reference role="1YBMHb" target="3777111214477754431" resolve="multipleExpression" />
                </node>
                <node concept="3Tsc0h" id="3777111214477778772" role="2OqNvi">
                  <reference role="3TtcxE" target="qjd.1564819815921013156" />
                </node>
              </node>
              <node concept="1yVyf7" id="3777111214477849132" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3777111214477757403" role="1ZfhK!">
          <node concept="1Z2H0r" id="3777111214477754433" role="mwGJk">
            <node concept="1YBJjd" id="3777111214477757399" role="1Z2MuG">
              <reference role="1YBMHb" target="3777111214477754431" resolve="multipleExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3777111214477754431" role="1YuTPh">
      <property role="TrG5h" value="multipleExpression" />
      <reference role="1YaFvo" target="qjd.1564819815921013155" resolve="MultipleExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1888188276221754553">
    <property role="TrG5h" value="typeof_BinaryNumericOperation" />
    <node concept="3clFbS" id="1888188276221754554" role="18ibNy">
      <node concept="1Z5TYs" id="1888188276221891124" role="3cqZAp">
        <node concept="mw_s8" id="1888188276221891127" role="1ZfhK!">
          <node concept="1Z2H0r" id="1888188276221891115" role="mwGJk">
            <node concept="2OqwBi" id="1888188276221891117" role="1Z2MuG">
              <node concept="1YBJjd" id="1888188276221891116" role="2Oq!k0">
                <reference role="1YBMHb" target="1888188276221869743" resolve="binaryNumericOperation" />
              </node>
              <node concept="3TrEf2" id="1888188276221891121" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.1934341835352312156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1888188276221891143" role="1ZfhKB">
          <node concept="2c44tf" id="1888188276221891144" role="mwGJk">
            <node concept="12Yx!7" id="1888188276221891146" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1888188276221869743" role="1YuTPh">
      <property role="TrG5h" value="binaryNumericOperation" />
      <reference role="1YaFvo" target="qjd.1888188276221754548" resolve="BinaryNumericOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1888188276221891147">
    <property role="TrG5h" value="typeof_BinaryStringOperation" />
    <node concept="3clFbS" id="1888188276221891148" role="18ibNy">
      <node concept="1Z5TYs" id="1888188276221891155" role="3cqZAp">
        <node concept="mw_s8" id="1888188276221891159" role="1ZfhKB">
          <node concept="2c44tf" id="1888188276221891160" role="mwGJk">
            <node concept="12Yx!W" id="1888188276221891162" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1888188276221891158" role="1ZfhK!">
          <node concept="1Z2H0r" id="1888188276221891152" role="mwGJk">
            <node concept="1YBJjd" id="1888188276221891154" role="1Z2MuG">
              <reference role="1YBMHb" target="1888188276221891150" resolve="binaryStringOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1888188276221891150" role="1YuTPh">
      <property role="TrG5h" value="binaryStringOperation" />
      <reference role="1YaFvo" target="qjd.1888188276221754550" resolve="BinaryStringOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="926857988255560016">
    <property role="TrG5h" value="typeof_LetRef" />
    <node concept="3clFbS" id="926857988255560017" role="18ibNy">
      <node concept="3clFbH" id="926857988255646367" role="3cqZAp" />
      <node concept="3cpWs8" id="926857988255721981" role="3cqZAp">
        <node concept="3cpWsn" id="926857988255721984" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="926857988255721986" role="1tU5fm" />
          <node concept="2OqwBi" id="926857988255646354" role="33vP2m">
            <node concept="1Z2H0r" id="926857988255646351" role="2Oq!k0">
              <node concept="2OqwBi" id="464844656889912499" role="1Z2MuG">
                <node concept="1PxgMI" id="464844656889912495" role="2Oq!k0">
                  <reference role="1PxNhF" target="qjd.4939219901991602079" resolve="LetExpression" />
                  <node concept="2OqwBi" id="464844656889912488" role="1PxMeX">
                    <node concept="2OqwBi" id="926857988255721960" role="2Oq!k0">
                      <node concept="1YBJjd" id="926857988255646353" role="2Oq!k0">
                        <reference role="1YBMHb" target="926857988255560018" resolve="letRef" />
                      </node>
                      <node concept="3TrEf2" id="3100399657864839971" role="2OqNvi">
                        <reference role="3Tt5mk" target="qjd.8981808925914862844" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="464844656889912493" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="464844656889912504" role="2OqNvi">
                  <reference role="3Tt5mk" target="qjd.4939219901991602080" />
                </node>
              </node>
            </node>
            <node concept="1!rogu" id="926857988255646358" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="926857988255722006" role="3cqZAp">
        <node concept="3cpWsn" id="926857988255722007" role="3cpWs9">
          <property role="TrG5h" value="map" />
          <node concept="3rvAFt" id="926857988255722008" role="1tU5fm">
            <node concept="17QB3L" id="199058371937604877" role="3rvQeY" />
            <node concept="3Tqbb2" id="1028109749174459407" role="3rvSg0">
              <reference role="ehGHo" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
            </node>
          </node>
          <node concept="2ShNRf" id="926857988255724991" role="33vP2m">
            <node concept="3rGOSV" id="926857988255724992" role="2ShVmc">
              <node concept="17QB3L" id="199058371937604878" role="3rHrn6" />
              <node concept="3Tqbb2" id="1028109749174459456" role="3rHtpV">
                <reference role="ehGHo" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="403206377113602940" role="3cqZAp">
        <node concept="3clFbS" id="403206377113602941" role="2LFqv!">
          <node concept="1ZxtTE" id="464844656889754475" role="3cqZAp">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3cpWs8" id="464844656889778878" role="3cqZAp">
            <node concept="3cpWsn" id="464844656889778879" role="3cpWs9">
              <property role="TrG5h" value="varNode" />
              <node concept="3Tqbb2" id="464844656889778880" role="1tU5fm" />
              <node concept="1Z!b5t" id="464844656889778882" role="33vP2m">
                <reference role="1Z!eMM" target="464844656889754475" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="464844656889754476" role="3cqZAp">
            <node concept="3fqX7Q" id="464844656889754477" role="3clFbw">
              <node concept="2OqwBi" id="464844656889754478" role="3fr31v">
                <node concept="37vLTw" id="4265636116363074084" role="2Oq!k0">
                  <reference role="3cqZAo" target="926857988255722007" resolve="map" />
                </node>
                <node concept="2Nt0df" id="464844656889754480" role="2OqNvi">
                  <node concept="2OqwBi" id="464844656889754481" role="38cxEo">
                    <node concept="37vLTw" id="4265636116363073544" role="2Oq!k0">
                      <reference role="3cqZAo" target="403206377113602944" resolve="t" />
                    </node>
                    <node concept="3TrcHB" id="464844656889754483" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="464844656889754484" role="3clFbx">
              <node concept="3clFbF" id="464844656889754485" role="3cqZAp">
                <node concept="37vLTI" id="464844656889754486" role="3clFbG">
                  <node concept="1PxgMI" id="464844656889754487" role="37vLTx">
                    <reference role="1PxNhF" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
                    <node concept="1Z!b5t" id="464844656889754488" role="1PxMeX">
                      <reference role="1Z!eMM" target="464844656889754475" resolve="v" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="464844656889754489" role="37vLTJ">
                    <node concept="2OqwBi" id="464844656889754490" role="3ElVtu">
                      <node concept="37vLTw" id="4265636116363108985" role="2Oq!k0">
                        <reference role="3cqZAo" target="403206377113602944" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="464844656889754492" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363084923" role="3ElQJh">
                      <reference role="3cqZAo" target="926857988255722007" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="464844656889778886" role="9aQIa">
              <node concept="3clFbS" id="464844656889778887" role="9aQI4">
                <node concept="1Z5TYs" id="464844656889754494" role="3cqZAp">
                  <node concept="mw_s8" id="464844656889754495" role="1ZfhKB">
                    <node concept="3EllGN" id="464844656889754496" role="mwGJk">
                      <node concept="37vLTw" id="4265636116363086335" role="3ElQJh">
                        <reference role="3cqZAo" target="926857988255722007" resolve="map" />
                      </node>
                      <node concept="2OqwBi" id="464844656889754498" role="3ElVtu">
                        <node concept="37vLTw" id="4265636116363109453" role="2Oq!k0">
                          <reference role="3cqZAo" target="403206377113602944" resolve="t" />
                        </node>
                        <node concept="3TrcHB" id="464844656889754500" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="464844656889754501" role="1ZfhK!">
                    <node concept="1Z!b5t" id="464844656889754502" role="mwGJk">
                      <reference role="1Z!eMM" target="464844656889754475" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="464844656889754539" role="3cqZAp">
            <node concept="2OqwBi" id="464844656889754541" role="3clFbG">
              <node concept="37vLTw" id="4265636116363089316" role="2Oq!k0">
                <reference role="3cqZAo" target="403206377113602944" resolve="t" />
              </node>
              <node concept="1P9Npp" id="464844656889778872" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363071634" role="1P9ThW">
                  <reference role="3cqZAo" target="464844656889778879" resolve="varNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="403206377113602944" role="1Duv9x">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="403206377113602950" role="1tU5fm">
            <reference role="ehGHo" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
          </node>
        </node>
        <node concept="2OqwBi" id="403206377113602955" role="1DdaDG">
          <node concept="37vLTw" id="4265636116363074108" role="2Oq!k0">
            <reference role="3cqZAo" target="926857988255721984" resolve="type" />
          </node>
          <node concept="2Rf3mk" id="403206377113602957" role="2OqNvi">
            <node concept="1xMEDy" id="403206377113602958" role="1xVPHs">
              <node concept="chp4Y" id="403206377113602959" role="ri!Ld">
                <reference role="cht4Q" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="403206377113910078" role="3cqZAp">
        <node concept="mw_s8" id="403206377113910082" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363087972" role="mwGJk">
            <reference role="3cqZAo" target="926857988255721984" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="403206377113910081" role="1ZfhK!">
          <node concept="1Z2H0r" id="403206377113910075" role="mwGJk">
            <node concept="1YBJjd" id="403206377113910077" role="1Z2MuG">
              <reference role="1YBMHb" target="926857988255560018" resolve="letRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="926857988255560018" role="1YuTPh">
      <property role="TrG5h" value="letRef" />
      <reference role="1YaFvo" target="qjd.4939219901992083820" resolve="LetRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="926857988255581396">
    <property role="TrG5h" value="typeof_LetExpression" />
    <node concept="3clFbS" id="926857988255581397" role="18ibNy">
      <node concept="1Z5TYs" id="8648463567088576075" role="3cqZAp">
        <node concept="mw_s8" id="8648463567088576079" role="1ZfhKB">
          <node concept="1Z2H0r" id="8648463567088576080" role="mwGJk">
            <node concept="2OqwBi" id="8648463567088576083" role="1Z2MuG">
              <node concept="1YBJjd" id="8648463567088576082" role="2Oq!k0">
                <reference role="1YBMHb" target="926857988255581398" resolve="letExpression" />
              </node>
              <node concept="3TrEf2" id="8648463567088576087" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.4939219901991602080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8648463567088576078" role="1ZfhK!">
          <node concept="1Z2H0r" id="8648463567088554707" role="mwGJk">
            <node concept="2OqwBi" id="8648463567088554710" role="1Z2MuG">
              <node concept="1YBJjd" id="8648463567088554709" role="2Oq!k0">
                <reference role="1YBMHb" target="926857988255581398" resolve="letExpression" />
              </node>
              <node concept="3TrEf2" id="8981808925914833037" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.8360767178776358704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2952945671068962366" role="3cqZAp">
        <node concept="mw_s8" id="2952945671068962370" role="1ZfhKB">
          <node concept="1Z2H0r" id="2952945671068962371" role="mwGJk">
            <node concept="2OqwBi" id="2952945671068962374" role="1Z2MuG">
              <node concept="1YBJjd" id="2952945671068962373" role="2Oq!k0">
                <reference role="1YBMHb" target="926857988255581398" resolve="letExpression" />
              </node>
              <node concept="3TrEf2" id="2952945671068983709" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.4939219901991602081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2952945671068962369" role="1ZfhK!">
          <node concept="1Z2H0r" id="2952945671068962363" role="mwGJk">
            <node concept="1YBJjd" id="2952945671068962365" role="1Z2MuG">
              <reference role="1YBMHb" target="926857988255581398" resolve="letExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="926857988255581398" role="1YuTPh">
      <property role="TrG5h" value="letExpression" />
      <reference role="1YaFvo" target="qjd.4939219901991602079" resolve="LetExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8899433705215952414">
    <property role="TrG5h" value="typeof_ParenthesisExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="8899433705215952415" role="18ibNy">
      <node concept="1Z5TYs" id="8899433705215955377" role="3cqZAp">
        <node concept="mw_s8" id="8899433705215955381" role="1ZfhKB">
          <node concept="1Z2H0r" id="8899433705215955382" role="mwGJk">
            <node concept="2OqwBi" id="8899433705215955385" role="1Z2MuG">
              <node concept="1YBJjd" id="8899433705215955384" role="2Oq!k0">
                <reference role="1YBMHb" target="8899433705215952416" resolve="parenthesisExpression" />
              </node>
              <node concept="3TrEf2" id="8899433705215976720" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.3978364766705449818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8899433705215955380" role="1ZfhK!">
          <node concept="1Z2H0r" id="8899433705215952418" role="mwGJk">
            <node concept="1YBJjd" id="8899433705215955376" role="1Z2MuG">
              <reference role="1YBMHb" target="8899433705215952416" resolve="parenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8899433705215952416" role="1YuTPh">
      <property role="TrG5h" value="parenthesisExpression" />
      <reference role="1YaFvo" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6997567109318694516">
    <property role="TrG5h" value="typeof_AbstractionVarRef" />
    <node concept="3clFbS" id="6997567109318694517" role="18ibNy">
      <node concept="1Z5TYs" id="6997567109318694523" role="3cqZAp">
        <node concept="mw_s8" id="6997567109318694527" role="1ZfhKB">
          <node concept="1Z2H0r" id="6997567109318694528" role="mwGJk">
            <node concept="2OqwBi" id="6997567109318694531" role="1Z2MuG">
              <node concept="1YBJjd" id="6997567109318694530" role="2Oq!k0">
                <reference role="1YBMHb" target="6997567109318694518" resolve="abstractionVarRef" />
              </node>
              <node concept="3TrEf2" id="3100399657864839949" role="2OqNvi">
                <reference role="3Tt5mk" target="qjd.8981808925914862845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6997567109318694526" role="1ZfhK!">
          <node concept="1Z2H0r" id="6997567109318694520" role="mwGJk">
            <node concept="1YBJjd" id="6997567109318694522" role="1Z2MuG">
              <reference role="1YBMHb" target="6997567109318694518" resolve="abstractionVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6997567109318694518" role="1YuTPh">
      <property role="TrG5h" value="abstractionVarRef" />
      <reference role="1YaFvo" target="qjd.4022026349915821199" resolve="AbstractionVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4566051064524832993">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="4566051064524832994" role="18ibNy">
      <node concept="3clFbF" id="8658296822747452348" role="3cqZAp">
        <node concept="1Z2H0r" id="8658296822747452346" role="3clFbG">
          <node concept="2OqwBi" id="8658296822747452831" role="1Z2MuG">
            <node concept="1YBJjd" id="8658296822747452371" role="2Oq!k0">
              <reference role="1YBMHb" target="4566051064524832995" resolve="var" />
            </node>
            <node concept="1mfA1w" id="8658296822747456818" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4566051064524832995" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <reference role="1YaFvo" target="qjd.5249919352014727954" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="8658296822747668221">
    <property role="TrG5h" value="typeof_LambdaExpression" />
    <node concept="3clFbS" id="8658296822747668222" role="18ibNy">
      <node concept="3clFbF" id="8658296822747668239" role="3cqZAp">
        <node concept="1Z2H0r" id="8658296822747668237" role="3clFbG">
          <node concept="2OqwBi" id="8658296822747668678" role="1Z2MuG">
            <node concept="1YBJjd" id="8658296822747668288" role="2Oq!k0">
              <reference role="1YBMHb" target="8658296822747668224" resolve="expression" />
            </node>
            <node concept="1mfA1w" id="8658296822747671080" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8658296822747668224" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
    </node>
  </node>
</model>

