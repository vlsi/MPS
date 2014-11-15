<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
  <node concept="1M2fIO" id="1320713984677482740">
    <reference role="1M2myG" target="tp3r.1196350785113" resolve="Quotation" />
    <node concept="nKS2y" id="1320713984677482742" role="1MLUbF">
      <node concept="3clFbS" id="1320713984677482743" role="2VODD2">
        <node concept="3clFbF" id="1320713984677482744" role="3cqZAp">
          <node concept="2OqwBi" id="1320713984677482758" role="3clFbG">
            <node concept="2OqwBi" id="1320713984677482746" role="2Oq!k0">
              <node concept="nLn13" id="1320713984677482745" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1320713984677482750" role="2OqNvi">
                <node concept="1xMEDy" id="1320713984677482751" role="1xVPHs">
                  <node concept="chp4Y" id="1320713984677482754" role="ri!Ld">
                    <reference role="cht4Q" target="tp3r.1196350785113" resolve="Quotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1320713984677482756" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1320713984677483971" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1809207813036530204">
    <reference role="1M2myG" target="tp3r.1196350785110" resolve="AbstractAntiquotation" />
    <node concept="nKS2y" id="1809207813036530205" role="1MLUbF">
      <node concept="3clFbS" id="1809207813036530206" role="2VODD2">
        <node concept="3clFbF" id="1809207813036530207" role="3cqZAp">
          <node concept="2OqwBi" id="1809207813036530208" role="3clFbG">
            <node concept="2OqwBi" id="1809207813036530209" role="2Oq!k0">
              <node concept="nLn13" id="1809207813036530210" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1809207813036530211" role="2OqNvi">
                <node concept="1xMEDy" id="1809207813036530212" role="1xVPHs">
                  <node concept="chp4Y" id="1809207813036530216" role="ri!Ld">
                    <reference role="cht4Q" target="tp3r.1196350785110" resolve="AbstractAntiquotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1809207813036530214" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1809207813036530215" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5455284157993911079">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.5455284157993911077" resolve="NodeBuilderInitProperty" />
    <node concept="1N5Pfh" id="5455284157993911080" role="1Mr941">
      <reference role="1N5Vy1" target="tp3r.5455284157993911078" />
      <node concept="1dDu!B" id="5455284157993911081" role="1N6uqs">
        <reference role="1dDu!A" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5455284157994012189">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
    <node concept="1N5Pfh" id="5455284157994012190" role="1Mr941">
      <reference role="1N5Vy1" target="tp3r.5455284157994012188" />
      <node concept="1dDu!B" id="5455284157994012192" role="1N6uqs">
        <reference role="1dDu!A" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="osYL8" id="8182547171709752216" role="1MLXOK">
      <node concept="3clFbS" id="8182547171709752217" role="2VODD2">
        <node concept="3clFbF" id="8182547171709752218" role="3cqZAp">
          <node concept="22lmx!" id="8182547171709871700" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709871724" role="3uHU7w">
              <node concept="otxO1" id="8182547171709871703" role="2Oq!k0" />
              <node concept="3O6GUB" id="8182547171709871729" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709871731" role="3QVz_e">
                  <reference role="cht4Q" target="tpee.1070534058343" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="8182547171709752401" role="3uHU7B">
              <node concept="22lmx!" id="8182547171709752347" role="3uHU7B">
                <node concept="22lmx!" id="8182547171709752293" role="3uHU7B">
                  <node concept="2OqwBi" id="8182547171709752264" role="3uHU7B">
                    <node concept="otxO1" id="8182547171709752243" role="2Oq!k0" />
                    <node concept="3O6GUB" id="8182547171709752270" role="2OqNvi">
                      <node concept="chp4Y" id="8182547171709752272" role="3QVz_e">
                        <reference role="cht4Q" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8182547171709752317" role="3uHU7w">
                    <node concept="otxO1" id="8182547171709752296" role="2Oq!k0" />
                    <node concept="3O6GUB" id="8182547171709752324" role="2OqNvi">
                      <node concept="chp4Y" id="8182547171709752326" role="3QVz_e">
                        <reference role="cht4Q" target="tp3r.8182547171709614739" resolve="NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8182547171709752371" role="3uHU7w">
                  <node concept="otxO1" id="8182547171709752350" role="2Oq!k0" />
                  <node concept="3O6GUB" id="8182547171709752378" role="2OqNvi">
                    <node concept="chp4Y" id="8182547171709752380" role="3QVz_e">
                      <reference role="cht4Q" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8182547171709752425" role="3uHU7w">
                <node concept="otxO1" id="8182547171709752404" role="2Oq!k0" />
                <node concept="3O6GUB" id="8182547171709752430" role="2OqNvi">
                  <node concept="chp4Y" id="8182547171709752432" role="3QVz_e">
                    <reference role="cht4Q" target="tp3r.8182547171709752110" resolve="NodeBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8182547171709478763">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
    <node concept="1N5Pfh" id="8182547171709518954" role="1Mr941">
      <reference role="1N5Vy1" target="tp3r.5455284157993910961" />
      <node concept="13QW63" id="8182547171709535913" role="1N6uqs">
        <node concept="3clFbS" id="8182547171709535914" role="2VODD2">
          <node concept="3cpWs8" id="8182547171709535920" role="3cqZAp">
            <node concept="3cpWsn" id="8182547171709535921" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="8182547171709535922" role="1tU5fm" />
              <node concept="2rP1CM" id="8182547171709535923" role="33vP2m" />
            </node>
          </node>
          <node concept="2!JKZl" id="8182547171709535926" role="3cqZAp">
            <node concept="3clFbS" id="8182547171709535928" role="2LFqv!">
              <node concept="3clFbJ" id="8182547171709535954" role="3cqZAp">
                <node concept="22lmx!" id="8182547171709536059" role="3clFbw">
                  <node concept="2OqwBi" id="8182547171709536083" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363105272" role="2Oq!k0">
                      <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="8182547171709536088" role="2OqNvi">
                      <node concept="chp4Y" id="8182547171709536090" role="cj9EA">
                        <reference role="cht4Q" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8182547171709535978" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363097422" role="2Oq!k0">
                      <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="8182547171709535983" role="2OqNvi">
                      <node concept="chp4Y" id="8182547171709536038" role="cj9EA">
                        <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8182547171709535956" role="3clFbx">
                  <node concept="3zACq4" id="8182547171709536091" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="8182547171709535986" role="3cqZAp">
                <node concept="37vLTI" id="8182547171709536008" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116055" role="37vLTJ">
                    <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="8182547171709536032" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363110243" role="2Oq!k0">
                      <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="8182547171709536037" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8182547171709535950" role="2!JKZa">
              <node concept="10Nm6u" id="8182547171709535953" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363082913" role="3uHU7B">
                <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8182547171709536093" role="3cqZAp">
            <node concept="3clFbS" id="8182547171709536094" role="3clFbx">
              <node concept="3cpWs8" id="8182547171709544253" role="3cqZAp">
                <node concept="3cpWsn" id="8182547171709544254" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="282909055313339313" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="8182547171709544256" role="33vP2m">
                    <node concept="2OqwBi" id="8182547171709544257" role="2Oq!k0">
                      <node concept="1PxgMI" id="8182547171709544258" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                        <node concept="37vLTw" id="4265636116363091228" role="1PxMeX">
                          <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8182547171709544260" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8182547171709544261" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8182547171709544296" role="3cqZAp">
                <node concept="3cpWsn" id="8182547171709544297" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="8182547171709544298" role="1tU5fm" />
                  <node concept="2ShNRf" id="8182547171709544300" role="33vP2m">
                    <node concept="2T8Vx0" id="8182547171709544302" role="2ShVmc">
                      <node concept="2I9FWS" id="8182547171709544303" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="8182547171709544138" role="3cqZAp">
                <node concept="2GrKxI" id="8182547171709544139" role="2Gsz3X">
                  <property role="TrG5h" value="cname" />
                </node>
                <node concept="3clFbS" id="8182547171709544141" role="2LFqv!">
                  <node concept="3cpWs8" id="8182547171709544314" role="3cqZAp">
                    <node concept="3cpWsn" id="8182547171709544315" role="3cpWs9">
                      <property role="TrG5h" value="cc" />
                      <node concept="3THzug" id="8182547171709544316" role="1tU5fm" />
                      <node concept="2YIFZM" id="8182547171709544317" role="33vP2m">
                        <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                        <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
                        <node concept="2GrUjf" id="8182547171709544318" role="37wK5m">
                          <reference role="2Gs0qQ" target="8182547171709544139" resolve="cname" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8756160028284768794" role="3cqZAp">
                    <node concept="3cpWsn" id="8756160028284768795" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="8756160028284768768" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="8756160028284768796" role="33vP2m">
                        <node concept="2OqwBi" id="8756160028284768797" role="2Oq!k0">
                          <node concept="2JrnkZ" id="8756160028284768798" role="2Oq!k0">
                            <node concept="2OqwBi" id="8756160028284768799" role="2JrQYb">
                              <node concept="37vLTw" id="8756160028284768800" role="2Oq!k0">
                                <reference role="3cqZAo" target="8182547171709544315" resolve="cc" />
                              </node>
                              <node concept="I4A8Y" id="8756160028284768801" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8756160028284768802" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8756160028284768803" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                          <node concept="2YIFZM" id="8756160028284768804" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8756160028284918901" role="3cqZAp">
                    <node concept="3cpWsn" id="8756160028284918902" role="3cpWs9">
                      <property role="TrG5h" value="currentModule" />
                      <node concept="3uibUv" id="8756160028284918899" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="8756160028284918903" role="33vP2m">
                        <node concept="2JrnkZ" id="8756160028284918904" role="2Oq!k0">
                          <node concept="2OqwBi" id="8756160028284918905" role="2JrQYb">
                            <node concept="2rP1CM" id="8756160028284918906" role="2Oq!k0" />
                            <node concept="I4A8Y" id="8756160028284918907" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8756160028284918908" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8756160028284959280" role="3cqZAp">
                    <node concept="3cpWsn" id="8756160028284959281" role="3cpWs9">
                      <property role="TrG5h" value="visModules" />
                      <node concept="3uibUv" id="8756160028284959276" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="8756160028284959279" role="11_B2D">
                          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8756160028284959282" role="33vP2m">
                        <node concept="2ShNRf" id="8756160028284959283" role="2Oq!k0">
                          <node concept="1pGfFk" id="8756160028284959284" role="2ShVmc">
                            <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="8756160028284959285" role="37wK5m">
                              <reference role="3cqZAo" target="8756160028284918902" resolve="currentModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8756160028284959286" role="2OqNvi">
                          <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
                          <node concept="Rm8GO" id="8756160028284959287" role="37wK5m">
                            <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                            <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8182547171709544322" role="3cqZAp">
                    <node concept="3clFbS" id="8182547171709544323" role="3clFbx">
                      <node concept="3clFbF" id="8182547171709544354" role="3cqZAp">
                        <node concept="2OqwBi" id="8182547171709544376" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363109110" role="2Oq!k0">
                            <reference role="3cqZAo" target="8182547171709544297" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="8182547171709544382" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363102755" role="25WWJ7">
                              <reference role="3cqZAo" target="8182547171709544315" resolve="cc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="8182547171709873451" role="3clFbw">
                      <node concept="2OqwBi" id="8182547171709544347" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363083338" role="2Oq!k0">
                          <reference role="3cqZAo" target="8182547171709544315" resolve="cc" />
                        </node>
                        <node concept="3x8VRR" id="8182547171709544353" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="8756160028284989346" role="3uHU7w">
                        <node concept="37vLTw" id="8756160028284959288" role="2Oq!k0">
                          <reference role="3cqZAo" target="8756160028284959281" resolve="visModules" />
                        </node>
                        <node concept="liA8E" id="8756160028285007102" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                          <node concept="2OqwBi" id="8756160028285016493" role="37wK5m">
                            <node concept="37vLTw" id="8756160028285012117" role="2Oq!k0">
                              <reference role="3cqZAo" target="8756160028284768795" resolve="model" />
                            </node>
                            <node concept="liA8E" id="8756160028285021551" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8182547171709544165" role="2GsD0m">
                  <node concept="2YIFZM" id="8182547171709544144" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetInstance()%cjetbrains%dmps%dsmodel%dLanguageHierarchyCache" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
                  </node>
                  <node concept="liA8E" id="8182547171709544171" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetAllDescendantsOfConcept(java%dlang%dString)%cjava%dutil%dSet" resolve="getAllDescendantsOfConcept" />
                    <node concept="2OqwBi" id="282909055313320677" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363106352" role="2Oq!k0">
                        <reference role="3cqZAo" target="8182547171709544254" resolve="target" />
                      </node>
                      <node concept="2qgKlT" id="282909055313342816" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8182547171709544119" role="3cqZAp">
                <node concept="2YIFZM" id="8182547171709544135" role="3cqZAk">
                  <reference role="37wK5l" target="o8zo.5455284157994035599" resolve="forNamedElements" />
                  <reference role="1Pybhc" target="o8zo.5455284157994035575" resolve="ListScope" />
                  <node concept="37vLTw" id="4265636116363081674" role="37wK5m">
                    <reference role="3cqZAo" target="8182547171709544297" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8182547171709536118" role="3clFbw">
              <node concept="37vLTw" id="4265636116363065983" role="2Oq!k0">
                <reference role="3cqZAo" target="8182547171709535921" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="8182547171709536123" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709544110" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8182547171709544111" role="9aQIa">
              <node concept="3clFbS" id="8182547171709544112" role="9aQI4">
                <node concept="3cpWs6" id="8182547171709536125" role="3cqZAp">
                  <node concept="2ShNRf" id="8182547171709536127" role="3cqZAk">
                    <node concept="1pGfFk" id="8182547171709544102" role="2ShVmc">
                      <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="8182547171709544103" role="37wK5m" />
                      <node concept="3clFbT" id="8182547171709544105" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3nh3qo" id="8182547171709544109" role="37wK5m">
                        <reference role="3nh3qp" target="tpce.1071489090640" resolve="ConceptDeclaration" />
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
    <node concept="nKS2y" id="8182547171709478764" role="1MLUbF">
      <node concept="3clFbS" id="8182547171709478765" role="2VODD2">
        <node concept="3clFbF" id="8182547171709478766" role="3cqZAp">
          <node concept="22lmx!" id="8182547171709478816" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709478840" role="3uHU7w">
              <node concept="nLn13" id="8182547171709478819" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8182547171709478845" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709478847" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="8182547171709752079" role="3uHU7B">
              <node concept="1Wc70l" id="8182547171709737940" role="3uHU7B">
                <node concept="2OqwBi" id="8182547171709737950" role="3uHU7B">
                  <node concept="nLn13" id="8182547171709737951" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="8182547171709737952" role="2OqNvi">
                    <node concept="chp4Y" id="8182547171709737953" role="cj9EA">
                      <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8182547171709737941" role="3uHU7w">
                  <node concept="2OqwBi" id="8182547171709737942" role="2Oq!k0">
                    <node concept="2OqwBi" id="8182547171709737943" role="2Oq!k0">
                      <node concept="1PxgMI" id="8182547171709737944" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                        <node concept="nLn13" id="8182547171709737945" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="8182547171709737946" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8182547171709737947" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="8182547171709737948" role="2OqNvi">
                    <node concept="uoxfO" id="8182547171709737949" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8182547171709752082" role="3uHU7w">
                <node concept="nLn13" id="8182547171709752083" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8182547171709752084" role="2OqNvi">
                  <node concept="chp4Y" id="8182547171709752086" role="cj9EA">
                    <reference role="cht4Q" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8182547171709614742">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.8182547171709614739" resolve="NodeBuilderRef" />
    <node concept="1N5Pfh" id="8182547171709834012" role="1Mr941">
      <reference role="1N5Vy1" target="tp3r.8182547171709614741" />
      <node concept="13QW63" id="8182547171709834013" role="1N6uqs">
        <node concept="3clFbS" id="8182547171709834014" role="2VODD2">
          <node concept="3cpWs8" id="8182547171709834029" role="3cqZAp">
            <node concept="3cpWsn" id="8182547171709834030" role="3cpWs9">
              <property role="TrG5h" value="lval" />
              <node concept="3Tqbb2" id="8182547171709834031" role="1tU5fm">
                <reference role="ehGHo" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
              </node>
              <node concept="2OqwBi" id="8182547171709834054" role="33vP2m">
                <node concept="2rP1CM" id="8182547171709834033" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8182547171709834060" role="2OqNvi">
                  <node concept="1xMEDy" id="8182547171709834061" role="1xVPHs">
                    <node concept="chp4Y" id="8182547171709834064" role="ri!Ld">
                      <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8182547171709834066" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8182547171709834069" role="3cqZAp">
            <node concept="3clFbS" id="8182547171709834070" role="3clFbx">
              <node concept="3cpWs6" id="8182547171709834098" role="3cqZAp">
                <node concept="2ShNRf" id="8182547171709834100" role="3cqZAk">
                  <node concept="1pGfFk" id="8182547171709834102" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8182547171709834094" role="3clFbw">
              <node concept="10Nm6u" id="8182547171709834097" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363089620" role="3uHU7B">
                <reference role="3cqZAo" target="8182547171709834030" resolve="lval" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8182547171709834015" role="3cqZAp">
            <node concept="2ShNRf" id="8182547171709834016" role="3clFbG">
              <node concept="1pGfFk" id="8182547171709834018" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                <node concept="2ShNRf" id="8182547171709834019" role="37wK5m">
                  <node concept="1pGfFk" id="8182547171709834021" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                    <node concept="1Q6Npb" id="8182547171709834022" role="37wK5m" />
                    <node concept="3clFbT" id="8182547171709834024" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="8182547171709834181" role="37wK5m">
                      <node concept="2OqwBi" id="8182547171709834153" role="2Oq!k0">
                        <node concept="2OqwBi" id="8182547171709834125" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363098750" role="2Oq!k0">
                            <reference role="3cqZAo" target="8182547171709834030" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="8182547171709834131" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8182547171709834159" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1071599976176" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8182547171709834186" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
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
    <node concept="nKS2y" id="8182547171709614824" role="1MLUbF">
      <node concept="3clFbS" id="8182547171709614825" role="2VODD2">
        <node concept="3clFbF" id="8182547171709614826" role="3cqZAp">
          <node concept="1Wc70l" id="8182547171709737779" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709737909" role="3uHU7w">
              <node concept="2OqwBi" id="8182547171709737879" role="2Oq!k0">
                <node concept="2OqwBi" id="8182547171709737851" role="2Oq!k0">
                  <node concept="1PxgMI" id="8182547171709737829" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                    <node concept="nLn13" id="8182547171709737782" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="8182547171709737857" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8182547171709737887" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="8182547171709737915" role="2OqNvi">
                <node concept="uoxfO" id="8182547171709737916" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084199179704" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8182547171709614848" role="3uHU7B">
              <node concept="nLn13" id="8182547171709614827" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8182547171709614853" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709614855" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8182547171709738820">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
    <node concept="nKS2y" id="8182547171709738821" role="1MLUbF">
      <node concept="3clFbS" id="8182547171709738822" role="2VODD2">
        <node concept="3clFbF" id="8182547171709738823" role="3cqZAp">
          <node concept="1Wc70l" id="8182547171709738858" role="3clFbG">
            <node concept="3fqX7Q" id="8182547171709738862" role="3uHU7w">
              <node concept="2OqwBi" id="8182547171709738934" role="3fr31v">
                <node concept="2OqwBi" id="8182547171709738906" role="2Oq!k0">
                  <node concept="1PxgMI" id="8182547171709738884" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                    <node concept="nLn13" id="8182547171709738863" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="8182547171709738912" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8182547171709739042" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8182547171709738824" role="3uHU7B">
              <node concept="2OqwBi" id="8182547171709738834" role="3uHU7B">
                <node concept="nLn13" id="8182547171709738835" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8182547171709738836" role="2OqNvi">
                  <node concept="chp4Y" id="8182547171709738837" role="cj9EA">
                    <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8182547171709738825" role="3uHU7w">
                <node concept="2OqwBi" id="8182547171709738826" role="2Oq!k0">
                  <node concept="2OqwBi" id="8182547171709738827" role="2Oq!k0">
                    <node concept="1PxgMI" id="8182547171709738828" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                      <node concept="nLn13" id="8182547171709738829" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="8182547171709738830" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.5455284157994012188" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8182547171709738831" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="8182547171709738832" role="2OqNvi">
                  <node concept="uoxfO" id="8182547171709738833" role="3t7uKA">
                    <reference role="uo_Cq" target="tpce.1084199179705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="8182547171709914677" role="1MLXOK">
      <node concept="3clFbS" id="8182547171709914678" role="2VODD2">
        <node concept="3clFbF" id="8182547171709914680" role="3cqZAp">
          <node concept="22lmx!" id="8182547171709914730" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709914702" role="3uHU7B">
              <node concept="otxO1" id="8182547171709914681" role="2Oq!k0" />
              <node concept="3O6GUB" id="8182547171709914707" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709914709" role="3QVz_e">
                  <reference role="cht4Q" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8182547171709914754" role="3uHU7w">
              <node concept="otxO1" id="8182547171709914733" role="2Oq!k0" />
              <node concept="3O6GUB" id="8182547171709914759" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709914761" role="3QVz_e">
                  <reference role="cht4Q" target="tp3r.8182547171709752110" resolve="NodeBuilderExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8182547171709752182">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.8182547171709752110" resolve="NodeBuilderExpression" />
    <node concept="nKS2y" id="8182547171709752183" role="1MLUbF">
      <node concept="3clFbS" id="8182547171709752184" role="2VODD2">
        <node concept="3clFbF" id="8182547171709752185" role="3cqZAp">
          <node concept="22lmx!" id="8182547171709914782" role="3clFbG">
            <node concept="2OqwBi" id="8182547171709914807" role="3uHU7w">
              <node concept="nLn13" id="8182547171709914786" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8182547171709914812" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709914814" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8182547171709752207" role="3uHU7B">
              <node concept="nLn13" id="8182547171709752186" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8182547171709752213" role="2OqNvi">
                <node concept="chp4Y" id="8182547171709752215" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1006429225401308431">
    <property role="3GE5qa" value="builder" />
    <reference role="1M2myG" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
    <node concept="nKS2y" id="1006429225401308432" role="1MLUbF">
      <node concept="3clFbS" id="1006429225401308433" role="2VODD2">
        <node concept="3clFbF" id="1006429225401308434" role="3cqZAp">
          <node concept="2OqwBi" id="1006429225401308435" role="3clFbG">
            <node concept="2OqwBi" id="1006429225401308436" role="2Oq!k0">
              <node concept="nLn13" id="1006429225401308437" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1006429225401308438" role="2OqNvi">
                <node concept="1xMEDy" id="1006429225401308439" role="1xVPHs">
                  <node concept="chp4Y" id="1006429225401308443" role="ri!Ld">
                    <reference role="cht4Q" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1006429225401308441" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1006429225401308442" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

