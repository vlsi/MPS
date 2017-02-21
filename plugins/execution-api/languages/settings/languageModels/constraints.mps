<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="O$iR4J$gbz">
    <property role="3GE5qa" value="template" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
    <node concept="1N5Pfh" id="O$iR4J$gb$" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g42" resolve="constructorParameterDeclaration" />
      <node concept="1MUpDS" id="O$iR4J$gb_" role="1N6uqs">
        <node concept="3clFbS" id="O$iR4J$gbA" role="2VODD2">
          <node concept="3cpWs8" id="O$iR4J$gbB" role="3cqZAp">
            <node concept="3cpWsn" id="O$iR4J$gbC" role="3cpWs9">
              <property role="TrG5h" value="template" />
              <node concept="3Tqbb2" id="O$iR4J$gbD" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
              </node>
              <node concept="2OqwBi" id="O$iR4J$gbE" role="33vP2m">
                <node concept="21POm0" id="O$iR4J$gbF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="O$iR4J$gbG" role="2OqNvi">
                  <node concept="1xMEDy" id="O$iR4J$gbH" role="1xVPHs">
                    <node concept="chp4Y" id="O$iR4J$gbI" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O$iR4J$gbJ" role="3cqZAp">
            <node concept="3clFbS" id="O$iR4J$gbK" role="3clFbx">
              <node concept="3cpWs6" id="O$iR4J$gbL" role="3cqZAp">
                <node concept="2ShNRf" id="O$iR4J$gbM" role="3cqZAk">
                  <node concept="kMnCb" id="O$iR4J$gbN" role="2ShVmc">
                    <node concept="3Tqbb2" id="O$iR4J$gbO" role="kMuH3">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="O$iR4J$gbP" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsA8" role="2Oq$k0">
                <ref role="3cqZAo" node="O$iR4J$gbC" resolve="template" />
              </node>
              <node concept="3w_OXm" id="O$iR4J$gbR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="O$iR4J$gbS" role="3cqZAp">
            <node concept="2OqwBi" id="O$iR4J$gbT" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvdr" role="2Oq$k0">
                <ref role="3cqZAo" node="O$iR4J$gbC" resolve="template" />
              </node>
              <node concept="3Tsc0h" id="O$iR4J$gbV" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV$$" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$_" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$A" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV$B" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$C" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV$D" role="2Oq$k0" />
              <node concept="2Rxl7S" id="147CB3QsV$E" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="147CB3QsV$F" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsV$G" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gcg">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    <node concept="1N5Pfh" id="O$iR4J$gch" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
      <node concept="1MUpDS" id="O$iR4J$gci" role="1N6uqs">
        <node concept="3clFbS" id="O$iR4J$gcj" role="2VODD2">
          <node concept="3cpWs8" id="O$iR4J$gck" role="3cqZAp">
            <node concept="3cpWsn" id="O$iR4J$gcl" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="O$iR4J$gcm" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="O$iR4J$gcn" role="33vP2m">
                <node concept="1PxgMI" id="O$iR4J$gco" role="2Oq$k0">
                  <node concept="21POm0" id="O$iR4J$gcp" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH0zs" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="O$iR4J$gcq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="O$iR4J$gcr" role="3cqZAp">
            <node concept="3cpWsn" id="O$iR4J$gcs" role="3cpWs9">
              <property role="TrG5h" value="propertyHolderType" />
              <node concept="3Tqbb2" id="O$iR4J$gct" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              </node>
              <node concept="1UdQGJ" id="O$iR4J$gcu" role="33vP2m">
                <node concept="1YaCAy" id="O$iR4J$gcv" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="O$iR4J$gcw" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTrFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="O$iR4J$gcl" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="O$iR4J$gcy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O$iR4J$gcz" role="3cqZAp">
            <node concept="3clFbS" id="O$iR4J$gc$" role="3clFbx">
              <node concept="3cpWs6" id="O$iR4J$gc_" role="3cqZAp">
                <node concept="2ShNRf" id="O$iR4J$gcA" role="3cqZAk">
                  <node concept="kMnCb" id="O$iR4J$gcB" role="2ShVmc">
                    <node concept="3Tqbb2" id="O$iR4J$gcC" role="kMuH3">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="O$iR4J$gcD" role="3clFbw">
              <node concept="2OqwBi" id="O$iR4J$gcE" role="3uHU7w">
                <node concept="2OqwBi" id="O$iR4J$gcF" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="O$iR4J$gcs" resolve="propertyHolderType" />
                  </node>
                  <node concept="3TrEf2" id="O$iR4J$gcH" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="O$iR4J$gcI" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="O$iR4J$gcJ" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="O$iR4J$gcs" resolve="propertyHolderType" />
                </node>
                <node concept="3w_OXm" id="O$iR4J$gcL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O$iR4J$gcM" role="3cqZAp">
            <node concept="2OqwBi" id="O$iR4J$gcN" role="3clFbG">
              <node concept="2OqwBi" id="O$iR4J$gcO" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrWm" role="2Oq$k0">
                  <ref role="3cqZAo" node="O$iR4J$gcs" resolve="propertyHolderType" />
                </node>
                <node concept="3TrEf2" id="O$iR4J$gcQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="O$iR4J$gcR" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gcS">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
    <node concept="1N5Pfh" id="O$iR4J$gcT" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
      <node concept="1MUpDS" id="O$iR4J$gcU" role="1N6uqs">
        <node concept="3clFbS" id="O$iR4J$gcV" role="2VODD2">
          <node concept="3clFbF" id="O$iR4J$gcW" role="3cqZAp">
            <node concept="2OqwBi" id="O$iR4J$gcX" role="3clFbG">
              <node concept="2OqwBi" id="L_Hr3kEsgV" role="2Oq$k0">
                <node concept="35c_gC" id="7Ift4Hg3oy$" role="2Oq$k0">
                  <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                </node>
                <node concept="2qgKlT" id="L_Hr3kEsgW" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                  <node concept="21POm0" id="L_Hr3kEsgX" role="37wK5m" />
                </node>
              </node>
              <node concept="3zZkjj" id="O$iR4J$gd0" role="2OqNvi">
                <node concept="1bVj0M" id="O$iR4J$gd1" role="23t8la">
                  <node concept="3clFbS" id="O$iR4J$gd2" role="1bW5cS">
                    <node concept="3clFbF" id="O$iR4J$gd3" role="3cqZAp">
                      <node concept="3JuTUA" id="O$iR4J$gd4" role="3clFbG">
                        <node concept="2OqwBi" id="O$iR4J$gd5" role="3JuY14">
                          <node concept="37vLTw" id="2BHiRxgmepm" role="2Oq$k0">
                            <ref role="3cqZAo" node="O$iR4J$gda" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="O$iR4J$gd7" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                        <node concept="2pJPEk" id="2F8bNQsLLj" role="3JuZjQ">
                          <node concept="2pJPED" id="2F8bNQsLLi" role="2pJPEn">
                            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="O$iR4J$gda" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="O$iR4J$gdb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV$p" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$q" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$r" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV$s" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$t" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV$u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV$v" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV$w" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV$x" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsV$y" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV$z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gdc">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
    <node concept="1N5Pfh" id="O$iR4J$gdd" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
      <node concept="1MUpDS" id="O$iR4J$gde" role="1N6uqs">
        <node concept="3clFbS" id="O$iR4J$gdf" role="2VODD2">
          <node concept="3cpWs8" id="O$iR4J$gdg" role="3cqZAp">
            <node concept="3cpWsn" id="O$iR4J$gdh" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="O$iR4J$gdi" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="O$iR4J$gdj" role="33vP2m">
                <node concept="1PxgMI" id="O$iR4J$gdk" role="2Oq$k0">
                  <node concept="21POm0" id="O$iR4J$gdl" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH0zu" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="O$iR4J$gdm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="O$iR4J$gdn" role="3cqZAp">
            <node concept="3cpWsn" id="O$iR4J$gdo" role="3cpWs9">
              <property role="TrG5h" value="editorType" />
              <node concept="3Tqbb2" id="O$iR4J$gdp" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              </node>
              <node concept="1UdQGJ" id="O$iR4J$gdq" role="33vP2m">
                <node concept="1YaCAy" id="O$iR4J$gdr" role="1Ub_4A">
                  <property role="TrG5h" value="settingsEditorType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                </node>
                <node concept="2OqwBi" id="O$iR4J$gds" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagT$Gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="O$iR4J$gdh" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="O$iR4J$gdu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O$iR4J$gdv" role="3cqZAp">
            <node concept="3clFbS" id="O$iR4J$gdw" role="3clFbx">
              <node concept="3cpWs6" id="O$iR4J$gdx" role="3cqZAp">
                <node concept="2ShNRf" id="O$iR4J$gdy" role="3cqZAk">
                  <node concept="kMnCb" id="O$iR4J$gdz" role="2ShVmc">
                    <node concept="3Tqbb2" id="O$iR4J$gd$" role="kMuH3">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="O$iR4J$gd_" role="3clFbw">
              <node concept="2OqwBi" id="O$iR4J$gdA" role="3uHU7w">
                <node concept="2OqwBi" id="O$iR4J$gdB" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$01" role="2Oq$k0">
                    <ref role="3cqZAo" node="O$iR4J$gdo" resolve="editorType" />
                  </node>
                  <node concept="3TrEf2" id="O$iR4J$gdD" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="O$iR4J$gdE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="O$iR4J$gdF" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="O$iR4J$gdo" resolve="editorType" />
                </node>
                <node concept="3w_OXm" id="O$iR4J$gdH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bkrofm9IeX" role="3cqZAp">
            <node concept="3cpWsn" id="bkrofm9IeY" role="3cpWs9">
              <property role="TrG5h" value="operations" />
              <node concept="2I9FWS" id="bkrofm9IeZ" role="1tU5fm">
                <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
              </node>
              <node concept="2OqwBi" id="bkrofm9If0" role="33vP2m">
                <node concept="2OqwBi" id="bkrofm9If1" role="2Oq$k0">
                  <node concept="2OqwBi" id="bkrofm9If2" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBCw" role="2Oq$k0">
                      <ref role="3cqZAo" node="O$iR4J$gdo" resolve="editorType" />
                    </node>
                    <node concept="3TrEf2" id="bkrofm9If4" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bkrofm9If5" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bkrofm9If6" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bkrofm9Ifs" role="3cqZAp">
            <node concept="2OqwBi" id="bkrofm9Ifv" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTt7W" role="2Oq$k0">
                <ref role="3cqZAo" node="bkrofm9IeY" resolve="operations" />
              </node>
              <node concept="3zZkjj" id="bkrofm9Ifz" role="2OqNvi">
                <node concept="1bVj0M" id="bkrofm9If$" role="23t8la">
                  <node concept="3clFbS" id="bkrofm9If_" role="1bW5cS">
                    <node concept="3clFbF" id="bkrofm9IfJ" role="3cqZAp">
                      <node concept="3K4zz7" id="bkrofm9IfR" role="3clFbG">
                        <node concept="2OqwBi" id="bkrofm9Ig1" role="3K4E3e">
                          <node concept="2OqwBi" id="bkrofm9IfW" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghaaN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bkrofm9IfA" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="bkrofm9Ig0" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="bkrofm9Ig5" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="bkrofm9Igc" role="3K4GZi">
                          <node concept="2OqwBi" id="bkrofm9Ig7" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmG6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="bkrofm9IfA" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="bkrofm9Igb" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="bkrofm9Igg" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="bkrofm9IfK" role="3K4Cdx">
                          <node concept="2OqwBi" id="bkrofm9IfL" role="2Oq$k0">
                            <node concept="21POm0" id="bkrofm9IfM" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="bkrofm9IfN" role="2OqNvi">
                              <node concept="1xMEDy" id="bkrofm9IfO" role="1xVPHs">
                                <node concept="chp4Y" id="bkrofm9IfP" role="ri$Ld">
                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="bkrofm9IfQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="bkrofm9IfA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="bkrofm9IfB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gdQ">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
    <node concept="1N5Pfh" id="1VI$pZsUERb" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4O" resolve="editorPropertyDeclaration" />
      <node concept="1MUpDS" id="1VI$pZsUERc" role="1N6uqs">
        <node concept="3clFbS" id="1VI$pZsUERd" role="2VODD2">
          <node concept="3clFbF" id="1VI$pZsUERe" role="3cqZAp">
            <node concept="2OqwBi" id="1VI$pZsUERl" role="3clFbG">
              <node concept="2OqwBi" id="1VI$pZsUERf" role="2Oq$k0">
                <node concept="21POm0" id="1VI$pZsUERk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1VI$pZsUERh" role="2OqNvi">
                  <node concept="1xMEDy" id="1VI$pZsUERi" role="1xVPHs">
                    <node concept="chp4Y" id="1VI$pZsUERj" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1VI$pZsUERp" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV_m" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV_n" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_o" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV_p" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV_q" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV_r" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV_s" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV_t" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV_u" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV_v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$ge1">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
    <node concept="9SQb8" id="147CB3QsV_4" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsV_5" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_6" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsV_7" role="3clFbG">
            <node concept="35c_gC" id="147CB3QsV_b" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
            <node concept="2DD5aU" id="147CB3QsV_a" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DPUXm60GEF">
    <ref role="1M2myG" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
    <node concept="9S07l" id="147CB3QsV$H" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$I" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$J" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsV$K" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$L" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsV$M" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsV$N" role="2Oq$k0" />
                <node concept="2Xjw5R" id="147CB3QsV$O" role="2OqNvi">
                  <node concept="1xMEDy" id="147CB3QsV$P" role="1xVPHs">
                    <node concept="chp4Y" id="147CB3QsV$Q" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="147CB3QsV$R" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="147CB3QsV$S" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsV$T" role="3uHU7w">
              <node concept="1UaxmW" id="147CB3QsV$U" role="2Oq$k0">
                <node concept="1YaCAy" id="147CB3QsV$V" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsV$W" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsV$X" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsV$Y" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="nLn13" id="147CB3QsV$Z" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsV_0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsV_1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsV_2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsV_3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bkrofm9I2l">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1M2fIO" id="qCQmZSaKcJ">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
    <node concept="9S07l" id="147CB3QsV_c" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV_d" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_e" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV_f" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV_g" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV_h" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV_i" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV_j" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV_k" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV_l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

