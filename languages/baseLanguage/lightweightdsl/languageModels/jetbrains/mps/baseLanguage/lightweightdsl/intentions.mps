<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb264d9-7f7a-4139-93e6-30697488a61b(jetbrains.mps.baseLanguage.lightweightdsl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1LJzqOWisAB">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="SwitchConditional" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="2Sbjvc" id="1LJzqOWisAC" role="2ZfgGD">
      <node concept="3clFbS" id="1LJzqOWisAD" role="2VODD2">
        <node concept="3clFbJ" id="1LJzqOWi$zP" role="3cqZAp">
          <node concept="3clFbS" id="1LJzqOWi$zQ" role="3clFbx">
            <node concept="3clFbF" id="1LJzqOWi_Ii" role="3cqZAp">
              <node concept="2OqwBi" id="1LJzqOWiAwp" role="3clFbG">
                <node concept="2OqwBi" id="1LJzqOWi_K9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1LJzqOWi_Ih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LJzqOWiA27" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
                  </node>
                </node>
                <node concept="1PgB_6" id="1LJzqOWiB5k" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1LJzqOWiB7G" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1LJzqOWi_6I" role="3clFbw">
            <node concept="2OqwBi" id="1LJzqOWi$At" role="2Oq$k0">
              <node concept="2Sf5sV" id="1LJzqOWi$$8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LJzqOWi$Sr" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
              </node>
            </node>
            <node concept="3x8VRR" id="1LJzqOWi_Gj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1LJzqOWiB8O" role="3cqZAp" />
        <node concept="3clFbF" id="1LJzqOWiBbT" role="3cqZAp">
          <node concept="37vLTI" id="1LJzqOWiBJq" role="3clFbG">
            <node concept="2c44tf" id="1LJzqOWiBMW" role="37vLTx">
              <node concept="1bVj0M" id="1LJzqOWiBOi" role="2c44tc">
                <node concept="3clFbS" id="1LJzqOWiBOk" role="1bW5cS" />
                <node concept="37vLTG" id="5KZRo2kkPSU" role="1bW2Oz">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="2h59CdJqFy3" role="1tU5fm">
                    <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1LJzqOWiBe7" role="37vLTJ">
              <node concept="2Sf5sV" id="1LJzqOWiBbR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LJzqOWiBy0" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1LJzqOWisAE" role="2ZfVej">
      <node concept="3clFbS" id="1LJzqOWisAF" role="2VODD2">
        <node concept="3clFbF" id="1LJzqOWit5_" role="3cqZAp">
          <node concept="3cpWs3" id="1LJzqOWitti" role="3clFbG">
            <node concept="Xl_RD" id="1LJzqOWit5$" role="3uHU7B">
              <property role="Xl_RC" value="Make " />
            </node>
            <node concept="1eOMI4" id="1LJzqOWiz3p" role="3uHU7w">
              <node concept="3K4zz7" id="1LJzqOWizCL" role="1eOMHV">
                <node concept="2OqwBi" id="1LJzqOWiz3q" role="3K4Cdx">
                  <node concept="2OqwBi" id="1LJzqOWiz3r" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1LJzqOWiz3s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1LJzqOWiz3t" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1LJzqOWiz3u" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1LJzqOWivZV" role="3K4E3e">
                  <property role="Xl_RC" value="Conditional" />
                </node>
                <node concept="Xl_RD" id="1LJzqOWix0V" role="3K4GZi">
                  <property role="Xl_RC" value="Non-Conditional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5KZRo2klh3g">
    <property role="TrG5h" value="InitClassLike" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2Sbjvc" id="5KZRo2klh3h" role="2ZfgGD">
      <node concept="3clFbS" id="5KZRo2klh3i" role="2VODD2">
        <node concept="3cpWs8" id="UBgfI9fEJm" role="3cqZAp">
          <node concept="3cpWsn" id="UBgfI9fEJk" role="3cpWs9">
            <property role="TrG5h" value="newClass" />
            <node concept="3Tqbb2" id="UBgfI9fEJl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="UBgfI9eMWF" role="33vP2m">
              <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="2Sf5sV" id="5KZRo2klt0$" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UBgfI9fEJq" role="3cqZAp">
          <node concept="3cpWsn" id="UBgfI9fEJo" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3Tqbb2" id="UBgfI9fEJp" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
            <node concept="2OqwBi" id="5KZRo2klumm" role="33vP2m">
              <node concept="2OqwBi" id="UBgfI9eMDf" role="2Oq$k0">
                <node concept="2Sf5sV" id="5KZRo2kltiW" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5KZRo2klu7j" role="2OqNvi">
                  <node concept="3CFYIy" id="5KZRo2kluau" role="3CFYIz">
                    <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5KZRo2kluDo" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBgfI9fEIt" role="3cqZAp">
          <node concept="37vLTI" id="UBgfI9fEIu" role="3clFbG">
            <node concept="2OqwBi" id="UBgfI9fEIv" role="37vLTJ">
              <node concept="37vLTw" id="UBgfI9fEJs" role="2Oq$k0">
                <ref role="3cqZAo" node="UBgfI9fEJk" resolve="newClass" />
              </node>
              <node concept="3CFZ6_" id="UBgfI9fEIx" role="2OqNvi">
                <node concept="3CFYIy" id="UBgfI9fEIy" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="UBgfI9fEIz" role="37vLTx">
              <node concept="3zrR0B" id="UBgfI9fEI$" role="2ShVmc">
                <node concept="3Tqbb2" id="UBgfI9fEI_" role="3zrR0E">
                  <ref role="ehGHo" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBgfI9fEIA" role="3cqZAp">
          <node concept="37vLTI" id="UBgfI9fEIB" role="3clFbG">
            <node concept="37vLTw" id="UBgfI9fEJt" role="37vLTx">
              <ref role="3cqZAo" node="UBgfI9fEJo" resolve="descr" />
            </node>
            <node concept="2OqwBi" id="UBgfI9fEID" role="37vLTJ">
              <node concept="2OqwBi" id="UBgfI9fEIE" role="2Oq$k0">
                <node concept="37vLTw" id="UBgfI9fEJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="UBgfI9fEJk" resolve="newClass" />
                </node>
                <node concept="3CFZ6_" id="UBgfI9fEIG" role="2OqNvi">
                  <node concept="3CFYIy" id="UBgfI9fEIH" role="3CFYIz">
                    <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="UBgfI9fEII" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBgfI9fEIJ" role="3cqZAp">
          <node concept="2OqwBi" id="UBgfI9fEIK" role="3clFbG">
            <node concept="2OqwBi" id="UBgfI9fEIL" role="2Oq$k0">
              <node concept="2qgKlT" id="UBgfI9fEIM" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:2iCqkkxuhoj" resolve="getClassLikeMembers" />
              </node>
              <node concept="37vLTw" id="UBgfI9fEJv" role="2Oq$k0">
                <ref role="3cqZAo" node="UBgfI9fEJo" resolve="descr" />
              </node>
            </node>
            <node concept="2es0OD" id="UBgfI9fEIO" role="2OqNvi">
              <node concept="1bVj0M" id="UBgfI9fEIP" role="23t8la">
                <node concept="3clFbS" id="UBgfI9fEIQ" role="1bW5cS">
                  <node concept="3clFbF" id="UBgfI9fEIR" role="3cqZAp">
                    <node concept="2OqwBi" id="UBgfI9fEIS" role="3clFbG">
                      <node concept="37vLTw" id="UBgfI9fEIT" role="2Oq$k0">
                        <ref role="3cqZAo" node="UBgfI9fEIW" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="UBgfI9fEIU" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:5BD$AU437jJ" resolve="init" />
                        <node concept="37vLTw" id="UBgfI9fEJw" role="37wK5m">
                          <ref role="3cqZAo" node="UBgfI9fEJk" resolve="newClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="UBgfI9fEIW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="UBgfI9fEIX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBgfI9fEIY" role="3cqZAp">
          <node concept="2OqwBi" id="UBgfI9fEIZ" role="3clFbG">
            <node concept="37vLTw" id="UBgfI9fEJx" role="2Oq$k0">
              <ref role="3cqZAo" node="UBgfI9fEJo" resolve="descr" />
            </node>
            <node concept="2qgKlT" id="UBgfI9fEJ1" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:2VRROcY8CaS" resolve="initializeInstance" />
              <node concept="37vLTw" id="UBgfI9fEJy" role="37wK5m">
                <ref role="3cqZAo" node="UBgfI9fEJk" resolve="newClass" />
              </node>
              <node concept="2OqwBi" id="5KZRo2kluWG" role="37wK5m">
                <node concept="2Sf5sV" id="5KZRo2kluNj" role="2Oq$k0" />
                <node concept="I4A8Y" id="5KZRo2klw$R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5KZRo2klh3j" role="2ZfVej">
      <node concept="3clFbS" id="5KZRo2klh3k" role="2VODD2">
        <node concept="3clFbF" id="5KZRo2klptJ" role="3cqZAp">
          <node concept="3cpWs3" id="5KZRo2klpX2" role="3clFbG">
            <node concept="2OqwBi" id="5KZRo2klrM9" role="3uHU7w">
              <node concept="2OqwBi" id="5KZRo2klrbk" role="2Oq$k0">
                <node concept="2OqwBi" id="5KZRo2klqj_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5KZRo2klq2j" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5KZRo2klqRH" role="2OqNvi">
                    <node concept="3CFYIy" id="5KZRo2klqX0" role="3CFYIz">
                      <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5KZRo2klrsl" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
                </node>
              </node>
              <node concept="3TrcHB" id="5KZRo2klsu1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5KZRo2klptI" role="3uHU7B">
              <property role="Xl_RC" value="Inilialize " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5KZRo2klhsc" role="2ZfVeh">
      <node concept="3clFbS" id="5KZRo2klhsd" role="2VODD2">
        <node concept="3clFbF" id="5KZRo2klhzC" role="3cqZAp">
          <node concept="2OqwBi" id="5KZRo2klp17" role="3clFbG">
            <node concept="2OqwBi" id="5KZRo2klhJb" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KZRo2klhzB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5KZRo2kloJJ" role="2OqNvi">
                <node concept="3CFYIy" id="5KZRo2kloRr" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5KZRo2klplZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

