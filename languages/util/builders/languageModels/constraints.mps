<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6k$kQGI6hOT">
    <ref role="1M2myG" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
    <node concept="nKS2y" id="6k$kQGI6hOU" role="1MLUbF">
      <node concept="3clFbS" id="6k$kQGI6hOV" role="2VODD2">
        <node concept="3clFbF" id="6k$kQGI6j2y" role="3cqZAp">
          <node concept="3y3z36" id="6k$kQGI6j2_" role="3clFbG">
            <node concept="10Nm6u" id="6k$kQGI6j2C" role="3uHU7w" />
            <node concept="2OqwBi" id="L_Hr3kExI3" role="3uHU7B">
              <node concept="2qgKlT" id="L_Hr3kExI4" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="nLn13" id="L_Hr3kExI5" role="37wK5m" />
              </node>
              <node concept="3TUQnm" id="L_Hr3kExI6" role="2Oq$k0">
                <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6k$kQGI7jl2">
    <property role="3GE5qa" value="simple.childParams" />
    <ref role="1M2myG" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
    <node concept="nKS2y" id="6k$kQGI7jl3" role="1MLUbF">
      <node concept="3clFbS" id="6k$kQGI7jl4" role="2VODD2">
        <node concept="3clFbF" id="6k$kQGI7jl5" role="3cqZAp">
          <node concept="2OqwBi" id="6k$kQGI7jli" role="3clFbG">
            <node concept="2OqwBi" id="6k$kQGI95h8" role="2Oq$k0">
              <node concept="nLn13" id="6k$kQGI95h9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6k$kQGI95ha" role="2OqNvi">
                <node concept="1xMEDy" id="6k$kQGI95hb" role="1xVPHs">
                  <node concept="chp4Y" id="6k$kQGI95hc" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6k$kQGI95hd" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6k$kQGI7jlm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6k$kQGI9AiR">
    <property role="3GE5qa" value="simple" />
    <ref role="1M2myG" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
    <node concept="1N5Pfh" id="6k$kQGI9AiS" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
      <node concept="1MUpDS" id="6k$kQGI9AiT" role="1N6uqs">
        <node concept="3clFbS" id="6k$kQGI9AiU" role="2VODD2">
          <node concept="3cpWs8" id="6k$kQGI9Fjw" role="3cqZAp">
            <node concept="3cpWsn" id="6k$kQGI9Fjx" role="3cpWs9">
              <property role="TrG5h" value="contextBuilder" />
              <node concept="3Tqbb2" id="6k$kQGI9Fjy" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
              <node concept="10Nm6u" id="63q$uTViUBO" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="63q$uTViUBQ" role="3cqZAp">
            <node concept="3clFbS" id="63q$uTViUBR" role="3clFbx">
              <node concept="3clFbF" id="63q$uTViUHP" role="3cqZAp">
                <node concept="37vLTI" id="63q$uTViUHR" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwCZ" role="37vLTJ">
                    <ref role="3cqZAo" node="6k$kQGI9Fjx" resolve="contextBuilder" />
                  </node>
                  <node concept="2OqwBi" id="L_Hr3kEwaz" role="37vLTx">
                    <node concept="2qgKlT" id="L_Hr3kEwa$" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                      <node concept="3K4zz7" id="L_Hr3kEwaB" role="37wK5m">
                        <node concept="2OqwBi" id="L_Hr3kEwaD" role="3K4E3e">
                          <node concept="2rP1CM" id="L_Hr3kEwaE" role="2Oq$k0" />
                          <node concept="1mfA1w" id="L_Hr3kEwaG" role="2OqNvi" />
                        </node>
                        <node concept="2rP1CM" id="L_Hr3kEwaH" role="3K4GZi" />
                        <node concept="2OqwBi" id="L_Hr3kEwaI" role="3K4Cdx">
                          <node concept="2rP1CM" id="L_Hr3kEwaJ" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="L_Hr3kEwaL" role="2OqNvi">
                            <node concept="chp4Y" id="L_Hr3kEwaM" role="cj9EA">
                              <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEwaP" role="2Oq$k0">
                      <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="63q$uTViVwn" role="3clFbw">
              <node concept="2OqwBi" id="63q$uTViVwJ" role="3uHU7w">
                <node concept="2rP1CM" id="63q$uTViVwq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="63q$uTViVwP" role="2OqNvi">
                  <node concept="chp4Y" id="63q$uTViVwY" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="63q$uTViUHg" role="3uHU7B">
                <node concept="2OqwBi" id="63q$uTViUCf" role="3uHU7B">
                  <node concept="2rP1CM" id="63q$uTViUHk" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="63q$uTViUI1" role="2OqNvi">
                    <node concept="chp4Y" id="63q$uTViUIr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="63q$uTViVaf" role="3uHU7w">
                  <node concept="2OqwBi" id="63q$uTViUHG" role="3uHU7B">
                    <node concept="2rP1CM" id="63q$uTViUHn" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="63q$uTViUHM" role="2OqNvi">
                      <node concept="chp4Y" id="63q$uTViUHO" role="cj9EA">
                        <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63q$uTViVb2" role="3uHU7w">
                    <node concept="2OqwBi" id="63q$uTViVaB" role="2Oq$k0">
                      <node concept="2rP1CM" id="63q$uTViVai" role="2Oq$k0" />
                      <node concept="1mfA1w" id="63q$uTViVaG" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="63q$uTViVb8" role="2OqNvi">
                      <node concept="chp4Y" id="63q$uTViVba" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7LSrDTXbgi8" role="3cqZAp">
            <node concept="3clFbS" id="7LSrDTXbgi9" role="3clFbx">
              <node concept="3cpWs6" id="7LSrDTXbgjg" role="3cqZAp">
                <node concept="2OqwBi" id="7LSrDTXbgjK" role="3cqZAk">
                  <node concept="1PxgMI" id="7LSrDTXbgj_" role="2Oq$k0">
                    <ref role="1m5ApE" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                    <node concept="37vLTw" id="3GM_nagTtH3" role="1m5AlR">
                      <ref role="3cqZAo" node="6k$kQGI9Fjx" resolve="contextBuilder" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7LSrDTXbgjX" role="2OqNvi">
                    <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                    <node concept="1Q6Npb" id="4wDZIZrGTxi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LSrDTXbgi$" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxIF" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$kQGI9Fjx" resolve="contextBuilder" />
              </node>
              <node concept="1mIQ4w" id="7LSrDTXbgiQ" role="2OqNvi">
                <node concept="chp4Y" id="7LSrDTXbgj1" role="cj9EA">
                  <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LSrDTXbgkc" role="3eNLev">
              <node concept="1Wc70l" id="7LSrDTXbgkX" role="3eO9$A">
                <node concept="1eOMI4" id="6WAXCfAA_4v" role="3uHU7w">
                  <node concept="22lmx$" id="VH6RPjRJnT" role="1eOMHV">
                    <node concept="2OqwBi" id="VH6RPjRJKh" role="3uHU7w">
                      <node concept="21POm0" id="VH6RPjRJKg" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="VH6RPjRJKl" role="2OqNvi">
                        <node concept="chp4Y" id="VH6RPjRJKn" role="cj9EA">
                          <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="6WAXCfAA_4H" role="3uHU7B">
                      <node concept="2OqwBi" id="6WAXCfAA_4w" role="3uHU7B">
                        <node concept="21POm0" id="6WAXCfAA_4x" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="6WAXCfAA_4y" role="2OqNvi">
                          <node concept="chp4Y" id="6WAXCfAA_4z" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6WAXCfAA_4U" role="3uHU7w">
                        <node concept="21POm0" id="6WAXCfAA_4T" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="6WAXCfAA_57" role="2OqNvi">
                          <node concept="chp4Y" id="6WAXCfAA_5i" role="cj9EA">
                            <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7LSrDTXbgky" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTs4d" role="3uHU7B">
                    <ref role="3cqZAo" node="6k$kQGI9Fjx" resolve="contextBuilder" />
                  </node>
                  <node concept="10Nm6u" id="7LSrDTXbgkI" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7LSrDTXbgke" role="3eOfB_">
                <node concept="3clFbH" id="6K2Bohp6UaF" role="3cqZAp" />
                <node concept="3cpWs8" id="6K2Bohp6UaR" role="3cqZAp">
                  <node concept="3cpWsn" id="6K2Bohp6UaS" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="6K2Bohp6UaT" role="1tU5fm">
                      <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="6K2Bohp6Ubw" role="33vP2m">
                      <node concept="2T8Vx0" id="6K2Bohp6Ubx" role="2ShVmc">
                        <node concept="2I9FWS" id="6K2Bohp6Uby" role="2T96Bj">
                          <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6K2Bohp6UaH" role="3cqZAp" />
                <node concept="1DcWWT" id="6K2Bohp6Uci" role="3cqZAp">
                  <node concept="3clFbS" id="6K2Bohp6Ucj" role="2LFqv$">
                    <node concept="3clFbJ" id="6K2Bohp6Ud$" role="3cqZAp">
                      <node concept="3clFbS" id="6K2Bohp6Ud_" role="3clFbx">
                        <node concept="3clFbF" id="6K2Bohp6Ugl" role="3cqZAp">
                          <node concept="2OqwBi" id="6K2Bohp6Ugn" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzFE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K2Bohp6UaS" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="6K2Bohp6UgD" role="2OqNvi">
                              <node concept="1PxgMI" id="6K2Bohp6UgW" role="25WWJ7">
                                <ref role="1m5ApE" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                <node concept="37vLTw" id="3GM_nagTA4e" role="1m5AlR">
                                  <ref role="3cqZAo" node="6K2Bohp6Ucm" resolve="dcl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6K2Bohp6Uf4" role="3clFbw">
                        <node concept="2OqwBi" id="6K2Bohp6UfO" role="3uHU7w">
                          <node concept="1PxgMI" id="6K2Bohp6Uf$" role="2Oq$k0">
                            <ref role="1m5ApE" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            <node concept="37vLTw" id="3GM_nagTzJK" role="1m5AlR">
                              <ref role="3cqZAo" node="6K2Bohp6Ucm" resolve="dcl" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6K2Bohp6Ug6" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6K2Bohp6Uej" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTsOj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6K2Bohp6Ucm" resolve="dcl" />
                          </node>
                          <node concept="1mIQ4w" id="6K2Bohp6Ue_" role="2OqNvi">
                            <node concept="chp4Y" id="6K2Bohp6UeP" role="cj9EA">
                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6K2Bohp6Ucm" role="1Duv9x">
                    <property role="TrG5h" value="dcl" />
                    <node concept="3Tqbb2" id="6K2Bohp6UcC" role="1tU5fm">
                      <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6K2Bohp6Udd" role="1DdaDG">
                    <node concept="2OqwBi" id="6K2Bohp6Ude" role="2Oq$k0">
                      <node concept="1Q6Npb" id="6K2Bohp6Udf" role="2Oq$k0" />
                      <node concept="3lApI0" id="6K2Bohp6Udg" role="2OqNvi">
                        <ref role="3lApI3" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6K2Bohp6Udi" role="2OqNvi">
                      <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6K2Bohp6UbG" role="3cqZAp" />
                <node concept="3cpWs6" id="6K2Bohp6UbI" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuOw" role="3cqZAk">
                    <ref role="3cqZAo" node="6K2Bohp6UaS" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7LSrDTXbgqo" role="9aQIa">
              <node concept="3clFbS" id="7LSrDTXbgqp" role="9aQI4">
                <node concept="3cpWs6" id="7LSrDTXbgqG" role="3cqZAp">
                  <node concept="2ShNRf" id="7LSrDTXbgqI" role="3cqZAk">
                    <node concept="2T8Vx0" id="7LSrDTXbhpm" role="2ShVmc">
                      <node concept="2I9FWS" id="7LSrDTXbhpn" role="2T96Bj">
                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Hc0vRp0DNG">
    <property role="3GE5qa" value="simple" />
    <ref role="1M2myG" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
    <node concept="1N5Pfh" id="4Hc0vRp0DNH" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
      <node concept="1MUpDS" id="4Hc0vRp0DNI" role="1N6uqs">
        <node concept="3clFbS" id="4Hc0vRp0DNJ" role="2VODD2">
          <node concept="3clFbF" id="4Hc0vRp0GAE" role="3cqZAp">
            <node concept="2OqwBi" id="6K2Bohp6Las" role="3clFbG">
              <node concept="2OqwBi" id="6K2Bohp6Lan" role="2Oq$k0">
                <node concept="2OqwBi" id="4Hc0vRp0Roo" role="2Oq$k0">
                  <node concept="21POm0" id="4Hc0vRp0Rop" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Hc0vRp0Roq" role="2OqNvi">
                    <node concept="1xMEDy" id="4Hc0vRp0Ror" role="1xVPHs">
                      <node concept="chp4Y" id="6K2Bohp6Lam" role="ri$Ld">
                        <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4Hc0vRp0Rot" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6K2Bohp6Lar" role="2OqNvi">
                  <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6K2Bohp6Law" role="2OqNvi">
                <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kIZjjSDoVt">
    <property role="3GE5qa" value="bean" />
    <ref role="1M2myG" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
    <node concept="1N5Pfh" id="2kIZjjSDoVu" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:2kIZjjSDoV8" resolve="setter" />
      <node concept="1MUpDS" id="2kIZjjSDIkg" role="1N6uqs">
        <node concept="3clFbS" id="2kIZjjSDIkh" role="2VODD2">
          <node concept="3cpWs8" id="2kIZjjSDIkt" role="3cqZAp">
            <node concept="3cpWsn" id="2kIZjjSDIku" role="3cpWs9">
              <property role="TrG5h" value="contextBuilder" />
              <node concept="3Tqbb2" id="2kIZjjSDIkv" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
              <node concept="2OqwBi" id="L_Hr3kErZJ" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kErZK" role="2OqNvi">
                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                  <node concept="21POm0" id="L_Hr3kErZL" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="L_Hr3kErZM" role="2Oq$k0">
                  <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2kIZjjSDIki" role="3cqZAp">
            <node concept="3cpWsn" id="2kIZjjSDIkj" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="2kIZjjSDIkk" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="2kIZjjSDIkl" role="33vP2m">
                <node concept="2OqwBi" id="2kIZjjSDIk$" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTwUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kIZjjSDIku" resolve="contextBuilder" />
                  </node>
                  <node concept="2qgKlT" id="2kIZjjSDIkC" role="2OqNvi">
                    <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                  </node>
                </node>
                <node concept="1YaCAy" id="2kIZjjSDIkp" role="1Ub_4A">
                  <property role="TrG5h" value="ct" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2kIZjjSDIkE" role="3cqZAp">
            <node concept="3clFbS" id="2kIZjjSDIkF" role="3clFbx">
              <node concept="3cpWs6" id="2kIZjjSDIkN" role="3cqZAp">
                <node concept="2ShNRf" id="2kIZjjSDIkP" role="3cqZAk">
                  <node concept="kMnCb" id="1dj6QhaevNt" role="2ShVmc">
                    <node concept="3Tqbb2" id="1dj6QhaevNu" role="kMuH3">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2kIZjjSDIkJ" role="3clFbw">
              <node concept="10Nm6u" id="2kIZjjSDIkM" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrdQ" role="3uHU7B">
                <ref role="3cqZAo" node="2kIZjjSDIkj" resolve="classifierType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2kIZjjSDREE" role="3cqZAp">
            <node concept="3cpWsn" id="2kIZjjSDREF" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2I9FWS" id="2kIZjjSDREG" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="2kIZjjSDREI" role="33vP2m">
                <node concept="2T8Vx0" id="2kIZjjSDREJ" role="2ShVmc">
                  <node concept="2I9FWS" id="2kIZjjSDREK" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2kIZjjSDSIw" role="3cqZAp">
            <node concept="3clFbS" id="2kIZjjSDSIx" role="2LFqv$">
              <node concept="3clFbJ" id="2kIZjjSDSJj" role="3cqZAp">
                <node concept="3clFbS" id="2kIZjjSDSJk" role="3clFbx">
                  <node concept="3clFbF" id="2kIZjjSDSK$" role="3cqZAp">
                    <node concept="2OqwBi" id="2kIZjjSDSKA" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kIZjjSDREF" resolve="methods" />
                      </node>
                      <node concept="TSZUe" id="2kIZjjSDSKE" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTwY6" role="25WWJ7">
                          <ref role="3cqZAo" node="2kIZjjSDSI$" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2kIZjjSDSJQ" role="3clFbw">
                  <node concept="3clFbC" id="2kIZjjSDSJL" role="3uHU7B">
                    <node concept="2OqwBi" id="2kIZjjSDSJD" role="3uHU7B">
                      <node concept="2OqwBi" id="2kIZjjSDSJ$" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTyyW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2kIZjjSDSI$" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="2kIZjjSDSJC" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2kIZjjSDSJH" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2kIZjjSDSJO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="2kIZjjSEAii" role="3uHU7w">
                    <node concept="10Nm6u" id="2kIZjjSEAim" role="3uHU7w" />
                    <node concept="2OqwBi" id="L_Hr3kEsCa" role="3uHU7B">
                      <node concept="2qgKlT" id="L_Hr3kEsCb" role="2OqNvi">
                        <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                        <node concept="2OqwBi" id="L_Hr3kEsCc" role="37wK5m">
                          <node concept="37vLTw" id="L_Hr3kEsCd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kIZjjSDSI$" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="L_Hr3kEsCe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TUQnm" id="L_Hr3kEsCf" role="2Oq$k0">
                        <ref role="3TV0OU" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2kIZjjSDSI$" role="1Duv9x">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="2kIZjjSDSIH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="2BGX2rDGdCZ" role="1DdaDG">
              <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
              <node concept="37vLTw" id="3GM_nagTBTz" role="37wK5m">
                <ref role="3cqZAo" node="2kIZjjSDIkj" resolve="classifierType" />
              </node>
              <node concept="21POm0" id="2BGX2rDGdD3" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="2kIZjjSDSJg" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsRL" role="3clFbG">
              <ref role="3cqZAo" node="2kIZjjSDREF" resolve="methods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2kIZjjSEeui" role="Bn3R6">
        <node concept="3clFbS" id="2kIZjjSEeuj" role="2VODD2">
          <node concept="3clFbF" id="2kIZjjSEAio" role="3cqZAp">
            <node concept="2OqwBi" id="L_Hr3kEuYX" role="3clFbG">
              <node concept="2qgKlT" id="L_Hr3kEuYY" role="2OqNvi">
                <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                <node concept="2OqwBi" id="L_Hr3kEuZ1" role="37wK5m">
                  <node concept="Bn53e" id="L_Hr3kEuZ2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="L_Hr3kEuZ4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3TUQnm" id="L_Hr3kEuZ7" role="2Oq$k0">
                <ref role="3TV0OU" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5M3yimiSPBS">
    <property role="3GE5qa" value="bean" />
    <ref role="1M2myG" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
    <node concept="1N5Pfh" id="5M3yimiSPBT" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:5M3yimiSuJ0" resolve="constructor" />
      <node concept="13QW63" id="3bMJRke5J4$" role="1N6uqs">
        <node concept="3clFbS" id="3bMJRke5J4_" role="2VODD2">
          <node concept="3clFbF" id="5M3yimiSPBW" role="3cqZAp">
            <node concept="2ShNRf" id="5M3yimiSPBX" role="3clFbG">
              <node concept="1pGfFk" id="5M3yimiSPBY" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                <node concept="2rP1CM" id="3bMJRke5J4B" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Fc1szn8tcm">
    <property role="3GE5qa" value="bean" />
    <ref role="1M2myG" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
  </node>
  <node concept="1M2fIO" id="4Fc1sznat9Z">
    <property role="3GE5qa" value="simple.childParams" />
    <ref role="1M2myG" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
  </node>
  <node concept="1M2fIO" id="4Fc1sznb4z$">
    <property role="3GE5qa" value="simple.propertyParams" />
    <ref role="1M2myG" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
    <node concept="nKS2y" id="4Fc1sznb4z_" role="1MLUbF">
      <node concept="3clFbS" id="4Fc1sznb4zA" role="2VODD2">
        <node concept="3clFbF" id="4Fc1sznb5Tu" role="3cqZAp">
          <node concept="2OqwBi" id="4Fc1sznb5TF" role="3clFbG">
            <node concept="2OqwBi" id="4Fc1sznb5Tw" role="2Oq$k0">
              <node concept="nLn13" id="4Fc1sznb5Tv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4Fc1sznb5T$" role="2OqNvi">
                <node concept="1xMEDy" id="4Fc1sznb5T_" role="1xVPHs">
                  <node concept="chp4Y" id="4Fc1sznb5TC" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4Fc1sznb5TE" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4Fc1sznb5TJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Fc1sznbQNu">
    <property role="3GE5qa" value="simple" />
    <ref role="1M2myG" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
    <node concept="1N5Pfh" id="4Fc1sznbQNv" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
      <node concept="1MUpDS" id="4Fc1sznbQNw" role="1N6uqs">
        <node concept="3clFbS" id="4Fc1sznbQNx" role="2VODD2">
          <node concept="3cpWs8" id="2YLfMN6t97T" role="3cqZAp">
            <node concept="3cpWsn" id="2YLfMN6t97U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="2YLfMN6t97V" role="1tU5fm">
                <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
              </node>
              <node concept="2ShNRf" id="2YLfMN6t97X" role="33vP2m">
                <node concept="2T8Vx0" id="2YLfMN6tc44" role="2ShVmc">
                  <node concept="2I9FWS" id="2YLfMN6tc45" role="2T96Bj">
                    <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Fc1sznbXwo" role="3cqZAp">
            <node concept="3cpWsn" id="4Fc1sznbXwp" role="3cpWs9">
              <property role="TrG5h" value="contextBuilder" />
              <node concept="3Tqbb2" id="4Fc1sznbXwq" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
              </node>
              <node concept="1PxgMI" id="2YLfMN6tcdV" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                <node concept="2OqwBi" id="L_Hr3kEs0F" role="1m5AlR">
                  <node concept="2qgKlT" id="L_Hr3kEs0G" role="2OqNvi">
                    <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                    <node concept="21POm0" id="L_Hr3kEs0H" role="37wK5m" />
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kEs0I" role="2Oq$k0">
                    <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2YLfMN6tcgw" role="3cqZAp">
            <node concept="3clFbS" id="2YLfMN6tcgx" role="2LFqv$">
              <node concept="3clFbF" id="2YLfMN6tcgW" role="3cqZAp">
                <node concept="2OqwBi" id="2YLfMN6tcgY" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvKD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YLfMN6t97U" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="2YLfMN6tch2" role="2OqNvi">
                    <node concept="2OqwBi" id="2YLfMN6tch5" role="25WWJ7">
                      <node concept="37vLTw" id="3GM_nagTzuR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YLfMN6tcgz" resolve="dcl" />
                      </node>
                      <node concept="3Tsc0h" id="2YLfMN6tch9" role="2OqNvi">
                        <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2YLfMN6tchb" role="3cqZAp">
                <node concept="2GrKxI" id="2YLfMN6tchc" role="2Gsz3X">
                  <property role="TrG5h" value="builders" />
                </node>
                <node concept="3clFbS" id="2YLfMN6tche" role="2LFqv$">
                  <node concept="2Gpval" id="2YLfMN6tchl" role="3cqZAp">
                    <node concept="2GrKxI" id="2YLfMN6tchm" role="2Gsz3X">
                      <property role="TrG5h" value="basedecl" />
                    </node>
                    <node concept="2OqwBi" id="2YLfMN6tchq" role="2GsD0m">
                      <node concept="2GrUjf" id="2YLfMN6tchp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2YLfMN6tchc" resolve="builders" />
                      </node>
                      <node concept="3Tsc0h" id="2YLfMN6tchu" role="2OqNvi">
                        <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2YLfMN6tcho" role="2LFqv$">
                      <node concept="3cpWs8" id="2YLfMN6tchA" role="3cqZAp">
                        <node concept="3cpWsn" id="2YLfMN6tchB" role="3cpWs9">
                          <property role="TrG5h" value="extdecl" />
                          <node concept="3Tqbb2" id="2YLfMN6tchC" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="2YLfMN6tchF" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                            <node concept="2GrUjf" id="2YLfMN6tchE" role="1m5AlR">
                              <ref role="2Gs0qQ" node="2YLfMN6tchm" resolve="basedecl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2YLfMN6tci1" role="3cqZAp">
                        <node concept="3clFbS" id="2YLfMN6tci2" role="3clFbx">
                          <node concept="3clFbF" id="2YLfMN6tcif" role="3cqZAp">
                            <node concept="2OqwBi" id="2YLfMN6tcih" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvOh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2YLfMN6t97U" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="2YLfMN6tcil" role="2OqNvi">
                                <node concept="2OqwBi" id="2YLfMN6tcio" role="25WWJ7">
                                  <node concept="37vLTw" id="3GM_nagTtFC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2YLfMN6tchB" resolve="extdecl" />
                                  </node>
                                  <node concept="3Tsc0h" id="2YLfMN6tcis" role="2OqNvi">
                                    <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2YLfMN6tci6" role="3clFbw">
                          <node concept="2OqwBi" id="2YLfMN6tcia" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTBZ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2YLfMN6tchB" resolve="extdecl" />
                            </node>
                            <node concept="3TrEf2" id="2YLfMN6tcie" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwV3" role="3uHU7B">
                            <ref role="3cqZAo" node="2YLfMN6tcgz" resolve="dcl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2YLfMN6tchf" role="2GsD0m">
                  <node concept="1Q6Npb" id="2YLfMN6tchj" role="2Oq$k0" />
                  <node concept="3lApI0" id="2YLfMN6tchh" role="2OqNvi">
                    <ref role="3lApI3" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2YLfMN6tcgz" role="1Duv9x">
              <property role="TrG5h" value="dcl" />
              <node concept="3Tqbb2" id="2YLfMN6tcg$" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
              </node>
              <node concept="2OqwBi" id="2YLfMN6tcgH" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Fc1sznbXwp" resolve="contextBuilder" />
                </node>
                <node concept="3TrEf2" id="2YLfMN6tcgL" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2YLfMN6tcgA" role="1Dwp0S">
              <node concept="37vLTw" id="3GM_nagTvp5" role="2Oq$k0">
                <ref role="3cqZAo" node="2YLfMN6tcgz" resolve="dcl" />
              </node>
              <node concept="3x8VRR" id="2YLfMN6tcgE" role="2OqNvi" />
            </node>
            <node concept="37vLTI" id="2YLfMN6tcgN" role="1Dwrff">
              <node concept="2OqwBi" id="2YLfMN6tcgR" role="37vLTx">
                <node concept="37vLTw" id="3GM_nagTv$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YLfMN6tcgz" resolve="dcl" />
                </node>
                <node concept="3TrEf2" id="2YLfMN6tcgV" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAvX" role="37vLTJ">
                <ref role="3cqZAo" node="2YLfMN6tcgz" resolve="dcl" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2YLfMN6tc48" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTt7u" role="3cqZAk">
              <ref role="3cqZAo" node="2YLfMN6t97U" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5oOCLRAZ0sJ">
    <property role="3GE5qa" value="simple" />
    <ref role="1M2myG" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    <node concept="1N5Pfh" id="5oOCLRAZ0sK" role="1Mr941">
      <ref role="1N5Vy1" to="pmg0:3jPK7hzQBgP" resolve="extends" />
      <node concept="1MUpDS" id="5oOCLRAZ0sL" role="1N6uqs">
        <node concept="3clFbS" id="5oOCLRAZ0sM" role="2VODD2">
          <node concept="3cpWs8" id="5oOCLRAZ0sN" role="3cqZAp">
            <node concept="3cpWsn" id="5oOCLRAZ0sO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5oOCLRAZ0sP" role="1tU5fm">
                <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
              </node>
              <node concept="2ShNRf" id="5oOCLRAZ0sR" role="33vP2m">
                <node concept="2T8Vx0" id="5oOCLRAZ0sS" role="2ShVmc">
                  <node concept="2I9FWS" id="5oOCLRAZ0sT" role="2T96Bj">
                    <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5oOCLRAZ0t0" role="3cqZAp">
            <node concept="3cpWsn" id="5oOCLRAZ0t1" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5oOCLRAZ0t2" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
              </node>
              <node concept="2OqwBi" id="5oOCLRAZ0t5" role="33vP2m">
                <node concept="21POm0" id="5oOCLRAZ0t4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5oOCLRAZ0t9" role="2OqNvi">
                  <node concept="1xMEDy" id="5oOCLRAZ0ta" role="1xVPHs">
                    <node concept="chp4Y" id="5oOCLRAZ0td" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5oOCLRAZ0tf" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5oOCLRAZ0ti" role="3cqZAp">
            <node concept="3clFbS" id="5oOCLRAZ0tj" role="2LFqv$">
              <node concept="1DcWWT" id="6K2Bohp6U9A" role="3cqZAp">
                <node concept="3clFbS" id="6K2Bohp6U9B" role="2LFqv$">
                  <node concept="3clFbJ" id="6K2Bohp6U9Y" role="3cqZAp">
                    <node concept="3clFbS" id="6K2Bohp6U9Z" role="3clFbx">
                      <node concept="3clFbF" id="6K2Bohp6Uaa" role="3cqZAp">
                        <node concept="2OqwBi" id="6K2Bohp6Uac" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrt9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oOCLRAZ0sO" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6K2Bohp6Uag" role="2OqNvi">
                            <node concept="1PxgMI" id="6K2Bohp6Uan" role="25WWJ7">
                              <ref role="1m5ApE" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                              <node concept="37vLTw" id="3GM_nagTymK" role="1m5AlR">
                                <ref role="3cqZAo" node="6K2Bohp6U9E" resolve="dcl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6K2Bohp6Ua3" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTAXt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K2Bohp6U9E" resolve="dcl" />
                      </node>
                      <node concept="1mIQ4w" id="6K2Bohp6Ua7" role="2OqNvi">
                        <node concept="chp4Y" id="6K2Bohp6Ua9" role="cj9EA">
                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6K2Bohp6U9O" role="1DdaDG">
                  <node concept="37vLTw" id="3GM_nagTr83" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oOCLRAZ0tm" resolve="builders" />
                  </node>
                  <node concept="3Tsc0h" id="6K2Bohp6U9U" role="2OqNvi">
                    <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6K2Bohp6U9E" role="1Duv9x">
                  <property role="TrG5h" value="dcl" />
                  <node concept="3Tqbb2" id="6K2Bohp6U9I" role="1tU5fm">
                    <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oOCLRAZ0ty" role="1DdaDG">
              <node concept="37vLTw" id="3GM_nagTw94" role="2Oq$k0">
                <ref role="3cqZAo" node="5oOCLRAZ0t1" resolve="container" />
              </node>
              <node concept="2qgKlT" id="5oOCLRAZ0tC" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
              </node>
            </node>
            <node concept="3cpWsn" id="5oOCLRAZ0tm" role="1Duv9x">
              <property role="TrG5h" value="builders" />
              <node concept="3Tqbb2" id="5oOCLRAZ0ts" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5oOCLRAZ0sW" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuc3" role="3clFbG">
              <ref role="3cqZAo" node="5oOCLRAZ0sO" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5rdgdYBzjmQ">
    <property role="3GE5qa" value="simple" />
    <ref role="1M2myG" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
  </node>
</model>

