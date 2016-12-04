<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7Mb2akaesvL">
    <property role="TrG5h" value="typeof_IconExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <node concept="3clFbS" id="7Mb2akaesvM" role="18ibNy">
      <node concept="1Z5TYs" id="7Mb2akaesvN" role="3cqZAp">
        <node concept="mw_s8" id="7Mb2akaesvO" role="1ZfhKB">
          <node concept="2c44tf" id="7Mb2akaesvP" role="mwGJk">
            <node concept="3uibUv" id="7Mb2akaesvQ" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Mb2akaesvR" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Mb2akaesvS" role="mwGJk">
            <node concept="1YBJjd" id="7Mb2akaesvT" role="1Z2MuG">
              <ref role="1YBMHb" node="7Mb2akaesvU" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Mb2akaesvU" role="1YuTPh">
      <property role="TrG5h" value="icon" />
      <ref role="1YaFvo" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Mb2akaesvV">
    <property role="TrG5h" value="typeof_IconResourceDeclaration" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="3clFbS" id="7Mb2akaesvW" role="18ibNy">
      <node concept="1ZobV4" id="7Mb2akaesvX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Mb2akaesvY" role="1ZfhKB">
          <node concept="2c44tf" id="7Mb2akaesvZ" role="mwGJk">
            <node concept="3uibUv" id="7Mb2akaesw0" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Mb2akaesw1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Mb2akaesw2" role="mwGJk">
            <node concept="2OqwBi" id="7Mb2akaesw3" role="1Z2MuG">
              <node concept="1YBJjd" id="7Mb2akaesw4" role="2Oq$k0">
                <ref role="1YBMHb" node="7Mb2akaesw6" resolve="ird" />
              </node>
              <node concept="3TrEf2" id="7Mb2akaesw5" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Mb2akaesw6" role="1YuTPh">
      <property role="TrG5h" value="ird" />
      <ref role="1YaFvo" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Mb2akaesw7">
    <property role="TrG5h" value="typeof_IconResourceReference" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="3clFbS" id="7Mb2akaesw8" role="18ibNy">
      <node concept="1Z5TYs" id="7Mb2akaesw9" role="3cqZAp">
        <node concept="mw_s8" id="7Mb2akaeswa" role="1ZfhKB">
          <node concept="2c44tf" id="7Mb2akaeswb" role="mwGJk">
            <node concept="3uibUv" id="7Mb2akaeswc" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Mb2akaeswd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Mb2akaeswe" role="mwGJk">
            <node concept="1YBJjd" id="7Mb2akaeswf" role="1Z2MuG">
              <ref role="1YBMHb" node="7Mb2akaeswg" resolve="irr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Mb2akaeswg" role="1YuTPh">
      <property role="TrG5h" value="irr" />
      <ref role="1YaFvo" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5bVxHVEur_I">
    <property role="TrG5h" value="typeof_IconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <node concept="3clFbS" id="5bVxHVEur_J" role="18ibNy">
      <node concept="1Z5TYs" id="5bVxHVEur_K" role="3cqZAp">
        <node concept="mw_s8" id="5bVxHVEur_L" role="1ZfhKB">
          <node concept="2c44tf" id="5bVxHVEur_M" role="mwGJk">
            <node concept="3uibUv" id="5bVxHVEuuHc" role="2c44tc">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5bVxHVEur_O" role="1ZfhK$">
          <node concept="1Z2H0r" id="5bVxHVEur_P" role="mwGJk">
            <node concept="1YBJjd" id="5bVxHVEur_Q" role="1Z2MuG">
              <ref role="1YBMHb" node="5bVxHVEur_R" resolve="iconResourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5bVxHVEur_R" role="1YuTPh">
      <property role="TrG5h" value="iconResourceExpression" />
      <ref role="1YaFvo" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1BguvjG44f3">
    <property role="TrG5h" value="check_TextIcon" />
    <property role="3GE5qa" value="icons.descriptors" />
    <node concept="3clFbS" id="1BguvjG44f4" role="18ibNy">
      <node concept="3cpWs8" id="1BguvjG3Poy" role="3cqZAp">
        <node concept="3cpWsn" id="1BguvjG3Po_" role="3cpWs9">
          <property role="TrG5h" value="usedIds" />
          <node concept="2hMVRd" id="1BguvjG3Pow" role="1tU5fm">
            <node concept="17QB3L" id="1BguvjG3PoS" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="1BguvjG3PqF" role="33vP2m">
            <node concept="2i4dXS" id="1BguvjG3PqA" role="2ShVmc">
              <node concept="17QB3L" id="1BguvjG3PqB" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1BguvjG3Pry" role="3cqZAp">
        <node concept="2GrKxI" id="1BguvjG3Pr$" role="2Gsz3X">
          <property role="TrG5h" value="ti" />
        </node>
        <node concept="2OqwBi" id="1BguvjG3Pzr" role="2GsD0m">
          <node concept="2OqwBi" id="1BguvjG44M1" role="2Oq$k0">
            <node concept="1YBJjd" id="1BguvjG44F0" role="2Oq$k0">
              <ref role="1YBMHb" node="1BguvjG44f6" resolve="textIcon" />
            </node>
            <node concept="I4A8Y" id="1BguvjG4514" role="2OqNvi" />
          </node>
          <node concept="2SmgA7" id="1BguvjG3PTy" role="2OqNvi">
            <node concept="chp4Y" id="1BguvjG3PU6" role="1dBWTz">
              <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1BguvjG3PrC" role="2LFqv$">
          <node concept="3clFbJ" id="1BguvjG45tS" role="3cqZAp">
            <node concept="3clFbS" id="1BguvjG45tU" role="3clFbx">
              <node concept="2MkqsV" id="1BguvjG4bGz" role="3cqZAp">
                <node concept="Xl_RD" id="1BguvjG4bHm" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate ID" />
                </node>
                <node concept="2GrUjf" id="1BguvjG4bGN" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1BguvjG3Pr$" resolve="ti" />
                </node>
                <node concept="2ODE4t" id="1BguvjG4gMR" role="2OEWyd">
                  <ref role="2ODJFN" to="1oap:1brHjIQHw0T" resolve="iconId" />
                </node>
              </node>
              <node concept="3zACq4" id="1BguvjG4bGv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1BguvjG48ic" role="3clFbw">
              <node concept="37vLTw" id="1BguvjG47Je" role="2Oq$k0">
                <ref role="3cqZAo" node="1BguvjG3Po_" resolve="usedIds" />
              </node>
              <node concept="3JPx81" id="1BguvjG4b9P" role="2OqNvi">
                <node concept="2OqwBi" id="1BguvjG4blR" role="25WWJ7">
                  <node concept="2GrUjf" id="1BguvjG4bbP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1BguvjG3Pr$" resolve="ti" />
                  </node>
                  <node concept="3TrcHB" id="1BguvjG4bCn" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BguvjG4bPx" role="3cqZAp" />
          <node concept="3clFbF" id="1BguvjG4bQ0" role="3cqZAp">
            <node concept="2OqwBi" id="1BguvjG4cid" role="3clFbG">
              <node concept="37vLTw" id="1BguvjG4bPY" role="2Oq$k0">
                <ref role="3cqZAo" node="1BguvjG3Po_" resolve="usedIds" />
              </node>
              <node concept="TSZUe" id="1BguvjG4dnC" role="2OqNvi">
                <node concept="2OqwBi" id="1BguvjG4e7l" role="25WWJ7">
                  <node concept="2GrUjf" id="1BguvjG4dHp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1BguvjG3Pr$" resolve="ti" />
                  </node>
                  <node concept="3TrcHB" id="1BguvjG4eMu" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BguvjG44f6" role="1YuTPh">
      <property role="TrG5h" value="textIcon" />
      <ref role="1YaFvo" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    </node>
  </node>
</model>

