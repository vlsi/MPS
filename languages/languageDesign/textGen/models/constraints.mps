<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hX1g4Ed">
    <ref role="1M2myG" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="EnEH3" id="hX1g69W" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hX1gm9D" role="EtsB7">
        <node concept="3clFbS" id="hX1gm9E" role="2VODD2">
          <node concept="3clFbF" id="hX1gmXF" role="3cqZAp">
            <node concept="3cpWs3" id="hX1gmXG" role="3clFbG">
              <node concept="Xl_RD" id="hX1gmXH" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
              </node>
              <node concept="2OqwBi" id="hX1gmXI" role="3uHU7B">
                <node concept="2OqwBi" id="hX1gmXJ" role="2Oq$k0">
                  <node concept="EsrRn" id="hX1gmXK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hX1gnSD" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hX1gmXM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hX1HZc7" role="2NY200">
      <node concept="3clFbS" id="hX1HZc8" role="2VODD2">
        <node concept="3clFbF" id="hX1I31h" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQEhf" role="3clFbG">
            <node concept="2OqwBi" id="4r4fzRRwlfB" role="3uHU7B">
              <node concept="1Q6Npb" id="4r4fzRRwm8A" role="2Oq$k0" />
              <node concept="3zA4fs" id="4r4fzRRwlhA" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hXbVqjZ">
    <ref role="1M2myG" to="2omo:hXbweBj" resolve="OperationDeclaration" />
    <node concept="EnEH3" id="hXvSeqW" role="1MhHOB">
      <ref role="EomxK" to="2omo:hXvRNJH" resolve="operationName" />
      <node concept="Eqf_E" id="hXvSeQM" role="EtsB7">
        <node concept="3clFbS" id="hXvSeQN" role="2VODD2">
          <node concept="3cpWs8" id="hXvSlsU" role="3cqZAp">
            <node concept="3cpWsn" id="hXvSlsV" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="18nccIwC3YG" role="1tU5fm" />
              <node concept="2OqwBi" id="hXvSnlA" role="33vP2m">
                <node concept="EsrRn" id="hXvSn4J" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXvTuUf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hXw7Koz" role="3cqZAp">
            <node concept="3clFbS" id="hXw7Ko$" role="3clFbx">
              <node concept="3cpWs6" id="hXw7ORp" role="3cqZAp">
                <node concept="10Nm6u" id="hX_3QuB" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="hXw7O1B" role="3clFbw">
              <node concept="10Nm6u" id="hXw7OpP" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvH9" role="3uHU7B">
                <ref role="3cqZAo" node="hXvSlsV" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hXvSzML" role="3cqZAp">
            <node concept="3cpWsn" id="hXvSzMM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="hXvTtIj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="hXvSBCW" role="33vP2m">
                <node concept="1pGfFk" id="hXvTt2O" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="hXvSHwa" role="3cqZAp">
            <node concept="3clFbS" id="hXvSHwb" role="2LFqv$">
              <node concept="3clFbJ" id="hXvSOHU" role="3cqZAp">
                <node concept="3clFbS" id="hXvSOHV" role="3clFbx">
                  <node concept="3clFbF" id="hXvT4vN" role="3cqZAp">
                    <node concept="2OqwBi" id="hXvT4Te" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrH7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hXvSzMM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="hXvT778" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="hXvT7l3" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hXvT87o" role="3cqZAp">
                    <node concept="2OqwBi" id="hXvT8k7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsso" role="2Oq$k0">
                        <ref role="3cqZAo" node="hXvSzMM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="hXvT8$L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="hXvTgW7" role="37wK5m">
                          <node concept="2OqwBi" id="hXvTg1W" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT$2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="hXvSlsV" resolve="name" />
                            </node>
                            <node concept="liA8E" id="hXvTgB7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hXvTjj4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="3GM_nagTwmA" role="37wK5m">
                              <ref role="3cqZAo" node="hXvSHwd" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hXvSZyq" role="9aQIa">
                  <node concept="3clFbS" id="hXvSZyr" role="9aQI4">
                    <node concept="3clFbF" id="hXvT0TA" role="3cqZAp">
                      <node concept="2OqwBi" id="hXvT1dD" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTA$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="hXvSzMM" resolve="result" />
                        </node>
                        <node concept="liA8E" id="hXvT1OL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="hXvT2O2" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTBJd" role="2Oq$k0">
                              <ref role="3cqZAo" node="hXvSlsV" resolve="name" />
                            </node>
                            <node concept="liA8E" id="hXvT3pd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="3GM_nagTsy2" role="37wK5m">
                                <ref role="3cqZAo" node="hXvSHwd" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="i12YZxD" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="i12Z0ey" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTvm2" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXvSlsV" resolve="name" />
                    </node>
                    <node concept="liA8E" id="i12Z1Pt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="3GM_nagTslK" role="37wK5m">
                        <ref role="3cqZAo" node="hXvSHwd" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="hXvSHwd" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="hXvSHM3" role="1tU5fm" />
              <node concept="3cmrfG" id="hXvSItM" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="hXvSJfC" role="1Dwp0S">
              <node concept="2OqwBi" id="hXvSLRq" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTtQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXvSlsV" resolve="name" />
                </node>
                <node concept="liA8E" id="hXvSMxX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTu$H" role="3uHU7B">
                <ref role="3cqZAo" node="hXvSHwd" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="hXvSN0w" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTAHs" role="2$L3a6">
                <ref role="3cqZAo" node="hXvSHwd" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hXvToh2" role="3cqZAp">
            <node concept="2OqwBi" id="hXvTqrg" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBB4" role="2Oq$k0">
                <ref role="3cqZAo" node="hXvSzMM" resolve="result" />
              </node>
              <node concept="liA8E" id="hXvTqZt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hZLgHEs" role="1MtirG">
      <node concept="1MUpDS" id="hZLgHEt" role="3EP$qY">
        <node concept="3clFbS" id="hZLgHEu" role="2VODD2">
          <node concept="3cpWs8" id="hZLgJ1S" role="3cqZAp">
            <node concept="3cpWsn" id="hZLgJ1T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="hZLgJ1U" role="1tU5fm">
                <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
              </node>
              <node concept="2ShNRf" id="hZLgO8r" role="33vP2m">
                <node concept="2T8Vx0" id="hZLgO8s" role="2ShVmc">
                  <node concept="2I9FWS" id="hZLgO8t" role="2T96Bj">
                    <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hZLhm6K" role="3cqZAp">
            <node concept="3cpWsn" id="hZLhm6L" role="3cpWs9">
              <property role="TrG5h" value="tgList" />
              <node concept="2I9FWS" id="hZLhm6M" role="1tU5fm">
                <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="hZLhq6V" role="33vP2m">
                <node concept="1Q6Npb" id="hZLhq6W" role="2Oq$k0" />
                <node concept="3lApI0" id="hZLhq6X" role="2OqNvi">
                  <ref role="3lApI3" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="hZLhtZ4" role="3cqZAp">
            <node concept="3clFbS" id="hZLhtZ5" role="2LFqv$">
              <node concept="3clFbF" id="hZLhTlq" role="3cqZAp">
                <node concept="2OqwBi" id="hZLhTHQ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZLgJ1T" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="hZLhUu1" role="2OqNvi">
                    <node concept="2OqwBi" id="hZLhUYm" role="25WWJ7">
                      <node concept="37vLTw" id="3GM_nagT_Da" role="2Oq$k0">
                        <ref role="3cqZAo" node="hZLhtZ8" resolve="tg" />
                      </node>
                      <node concept="3Tsc0h" id="hZLhXmj" role="2OqNvi">
                        <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvR_" role="1DdaDG">
              <ref role="3cqZAo" node="hZLhm6L" resolve="tgList" />
            </node>
            <node concept="3cpWsn" id="hZLhtZ8" role="1Duv9x">
              <property role="TrG5h" value="tg" />
              <node concept="3Tqbb2" id="hZLhun7" role="1tU5fm">
                <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hZLgP2P" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBUD" role="3cqZAk">
              <ref role="3cqZAo" node="hZLgJ1T" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hXbWqCF">
    <ref role="1M2myG" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
    <node concept="2NXJUA" id="hXbWrgv" role="2NY200">
      <node concept="3clFbS" id="hXbWrgw" role="2VODD2">
        <node concept="3clFbF" id="hXbWtE_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQEhI" role="3clFbG">
            <node concept="2OqwBi" id="4r4fzRRwmal" role="3uHU7B">
              <node concept="1Q6Npb" id="4r4fzRRwmc8" role="2Oq$k0" />
              <node concept="3zA4fs" id="4r4fzRRwmam" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQEhO" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQEhP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i0fgbtF">
    <ref role="1M2myG" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
    <node concept="3EP7_v" id="i0fgbUg" role="1MtirG">
      <node concept="1MUpDS" id="i0fgbUh" role="3EP$qY">
        <node concept="3clFbS" id="i0fgbUi" role="2VODD2">
          <node concept="3cpWs8" id="i0fgku9" role="3cqZAp">
            <node concept="3cpWsn" id="i0fgkua" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2I9FWS" id="i0fgkub" role="1tU5fm">
                <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="i0fgoYN" role="33vP2m">
                <node concept="2T8Vx0" id="i0fgoYO" role="2ShVmc">
                  <node concept="2I9FWS" id="i0fgoYP" role="2T96Bj">
                    <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i0fhXWR" role="3cqZAp">
            <node concept="3cpWsn" id="i0fhXWS" role="3cpWs9">
              <property role="TrG5h" value="textGen" />
              <node concept="3Tqbb2" id="i0fhXWT" role="1tU5fm">
                <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="i0fi3C2" role="33vP2m">
                <node concept="21POm0" id="i0fi3C3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="i0fi3C4" role="2OqNvi">
                  <node concept="1xMEDy" id="i0fi3C5" role="1xVPHs">
                    <node concept="chp4Y" id="i0fi3C6" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i0fhJhe" role="3cqZAp">
            <node concept="3clFbS" id="i0fhJhf" role="3clFbx">
              <node concept="2$JKZl" id="4xhLyTUSp2r" role="3cqZAp">
                <node concept="3clFbS" id="4xhLyTUSp2t" role="2LFqv$">
                  <node concept="3clFbF" id="i0fhWnU" role="3cqZAp">
                    <node concept="2OqwBi" id="i0fhWO1" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTB3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0fgkua" resolve="methods" />
                      </node>
                      <node concept="X8dFx" id="i0fidmc" role="2OqNvi">
                        <node concept="2OqwBi" id="i0fihdC" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT$SL" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fhXWS" resolve="textGen" />
                          </node>
                          <node concept="3Tsc0h" id="i0fikOV" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4xhLyTUSp2P" role="3cqZAp">
                    <node concept="2OqwBi" id="4xhLyTUSp2$" role="3clFbw">
                      <node concept="2OqwBi" id="4xhLyTUSp2v" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$ZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0fhXWS" resolve="textGen" />
                        </node>
                        <node concept="3TrEf2" id="4xhLyTUSp2z" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4xhLyTUSp2W" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="4xhLyTUSp2U" role="3clFbx">
                      <node concept="3zACq4" id="4xhLyTUSp2S" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xhLyTUSp2D" role="3cqZAp">
                    <node concept="37vLTI" id="4xhLyTUSp2F" role="3clFbG">
                      <node concept="2OqwBi" id="4xhLyTUSp2K" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTtGo" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0fhXWS" resolve="textGen" />
                        </node>
                        <node concept="3TrEf2" id="4xhLyTUSp2O" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuy4" role="37vLTJ">
                        <ref role="3cqZAo" node="i0fhXWS" resolve="textGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4xhLyTUSp2T" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="i0fi4Jp" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTzMm" role="3uHU7B">
                <ref role="3cqZAo" node="i0fhXWS" resolve="textGen" />
              </node>
              <node concept="10Nm6u" id="i0fhOzp" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="i0fgpSY" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_cD" role="3cqZAk">
              <ref role="3cqZAo" node="i0fgkua" resolve="methods" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6dPjpvxM6Io">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
    <node concept="EnEH3" id="6dPjpvxM6Ir" role="1MhHOB">
      <ref role="EomxK" to="2omo:6dPjpvxM6Id" resolve="encoding" />
      <node concept="QB0g5" id="6dPjpvxM6Is" role="QCWH9">
        <node concept="3clFbS" id="6dPjpvxM6It" role="2VODD2">
          <node concept="3clFbJ" id="6dPjpvxMJW1" role="3cqZAp">
            <node concept="3clFbS" id="6dPjpvxMJW2" role="3clFbx">
              <node concept="3cpWs6" id="6dPjpvxMJWi" role="3cqZAp">
                <node concept="3clFbT" id="6dPjpvxMJWk" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dPjpvxMJWd" role="3clFbw">
              <node concept="2OqwBi" id="6dPjpvxMJW6" role="2Oq$k0">
                <node concept="1Wqviy" id="6dPjpvxMJW5" role="2Oq$k0" />
                <node concept="17S1cR" id="6dPjpvxMJWc" role="2OqNvi" />
              </node>
              <node concept="17RlXB" id="6dPjpvxMJWh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="6dPjpvxM8g4" role="3cqZAp">
            <node concept="3clFbS" id="6dPjpvxM8g5" role="3clFbx">
              <node concept="3cpWs6" id="6dPjpvxM8gc" role="3cqZAp">
                <node concept="3clFbT" id="6dPjpvxM8ge" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dPjpvxM8g8" role="3clFbw">
              <node concept="1Wqviy" id="6dPjpvxM8g9" role="2Oq$k0" />
              <node concept="liA8E" id="6dPjpvxM8ga" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6dPjpvxM8gb" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="6dPjpvxM8gh" role="3cqZAp">
            <node concept="3clFbS" id="6dPjpvxM8gi" role="SfCbr">
              <node concept="3clFbF" id="6dPjpvxMapw" role="3cqZAp">
                <node concept="2YIFZM" id="6dPjpvxMapy" role="3clFbG">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <node concept="1Wqviy" id="6dPjpvxMapz" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="6dPjpvxMapF" role="3cqZAp">
                <node concept="3clFbT" id="6dPjpvxMapH" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6dPjpvxM8gk" role="TEbGg">
              <node concept="3cpWsn" id="6dPjpvxM8gl" role="TDEfY">
                <property role="TrG5h" value="uc" />
                <node concept="3uibUv" id="6dPjpvxMJWm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="6dPjpvxM8gn" role="TDEfX">
                <node concept="3cpWs6" id="6dPjpvxMap_" role="3cqZAp">
                  <node concept="3clFbT" id="6dPjpvxMapD" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FsqpKXlDBS">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1M2myG" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
    <node concept="nKS2y" id="FsqpKXlDBT" role="1MLUbF">
      <node concept="3clFbS" id="FsqpKXlDBU" role="2VODD2">
        <node concept="3cpWs8" id="FsqpKXlKyu" role="3cqZAp">
          <node concept="3cpWsn" id="FsqpKXlKyv" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <node concept="3Tqbb2" id="FsqpKXlKyq" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="FsqpKXlKyw" role="33vP2m">
              <node concept="nLn13" id="FsqpKXlKyx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="FsqpKXlKyy" role="2OqNvi">
                <node concept="1xMEDy" id="FsqpKXlKyz" role="1xVPHs">
                  <node concept="chp4Y" id="FsqpKXlKy$" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FsqpKXlDGT" role="3cqZAp">
          <node concept="22lmx$" id="FsqpKXmeoe" role="3clFbG">
            <node concept="2OqwBi" id="FsqpKXlL2b" role="3uHU7B">
              <node concept="37vLTw" id="FsqpKXlKy_" role="2Oq$k0">
                <ref role="3cqZAo" node="FsqpKXlKyv" resolve="ctgd" />
              </node>
              <node concept="3w_OXm" id="FsqpKXmefn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FsqpKXlPZQ" role="3uHU7w">
              <node concept="2OqwBi" id="FsqpKXlOIR" role="2Oq$k0">
                <node concept="2OqwBi" id="FsqpKXlMZN" role="2Oq$k0">
                  <node concept="37vLTw" id="FsqpKXlMQ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="FsqpKXlKyv" resolve="ctgd" />
                  </node>
                  <node concept="3TrEf2" id="FsqpKXlNjK" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="FsqpKXlRbm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="FsqpKXlRpk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="FsqpKXlQKq" role="2OqNvi">
                <node concept="3TUQnm" id="FsqpKXmax$" role="25WWJ7">
                  <ref role="3TV0OU" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="RqKTrXUNJu">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
    <node concept="1N5Pfh" id="RqKTrXUNJv" role="1Mr941">
      <ref role="1N5Vy1" to="2omo:2IHxTF8WBRd" resolve="active" />
      <node concept="13QW63" id="RqKTrXUNJx" role="1N6uqs">
        <node concept="3clFbS" id="RqKTrXUNJy" role="2VODD2">
          <node concept="3clFbF" id="RqKTrXUNJV" role="3cqZAp">
            <node concept="2YIFZM" id="RqKTrXUNVG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2rP1CM" id="RqKTrXUVxc" role="37wK5m" />
              <node concept="359W_D" id="RqKTrXUVAu" role="37wK5m">
                <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3tQ$H_xEWLC">
    <property role="3GE5qa" value="context" />
    <ref role="1M2myG" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
    <node concept="1N5Pfh" id="3tQ$H_xEZ7o" role="1Mr941">
      <ref role="1N5Vy1" to="2omo:3tQ$H_xEPE2" resolve="context" />
      <node concept="13QW63" id="3tQ$H_xEZ7y" role="1N6uqs">
        <node concept="3clFbS" id="3tQ$H_xEZ7$" role="2VODD2">
          <node concept="3clFbF" id="3tQ$H_xF19h" role="3cqZAp">
            <node concept="2ShNRf" id="3tQ$H_xF19d" role="3clFbG">
              <node concept="YeOm9" id="3tQ$H_xF46T" role="2ShVmc">
                <node concept="1Y3b0j" id="3tQ$H_xF46W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="3tQ$H_xEZE1" role="37wK5m">
                    <node concept="2OqwBi" id="3tQ$H_xEZik" role="2Oq$k0">
                      <node concept="21POm0" id="3tQ$H_xEZat" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3tQ$H_xEZpO" role="2OqNvi">
                        <node concept="1xMEDy" id="3tQ$H_xEZpQ" role="1xVPHs">
                          <node concept="chp4Y" id="3tQ$H_xEZuA" role="ri$Ld">
                            <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3tQ$H_xF0gZ" role="2OqNvi">
                      <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3tQ$H_xF46X" role="1B3o_S" />
                  <node concept="3clFb_" id="3tQ$H_xF47c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3tQ$H_xF47d" role="3clF45" />
                    <node concept="3Tm1VV" id="3tQ$H_xF47e" role="1B3o_S" />
                    <node concept="37vLTG" id="3tQ$H_xF47g" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3tQ$H_xF47h" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3tQ$H_xF47i" role="3clF47">
                      <node concept="3clFbF" id="3tQ$H_xF4QI" role="3cqZAp">
                        <node concept="2OqwBi" id="3tQ$H_xF8jw" role="3clFbG">
                          <node concept="1PxgMI" id="3tQ$H_xF5q_" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="3tQ$H_xF4Zz" role="1m5AlR">
                              <ref role="3cqZAo" node="3tQ$H_xF47g" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0GQ" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3tQ$H_xF8wt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="nKS2y" id="3tQ$H_xEWLD" role="1MLUbF">
      <node concept="3clFbS" id="3tQ$H_xEWLE" role="2VODD2">
        <node concept="3clFbF" id="3tQ$H_xEWSN" role="3cqZAp">
          <node concept="2OqwBi" id="3tQ$H_xEXKR" role="3clFbG">
            <node concept="2OqwBi" id="3tQ$H_xEX4T" role="2Oq$k0">
              <node concept="nLn13" id="3tQ$H_xEWSM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3tQ$H_xEXgD" role="2OqNvi">
                <node concept="1xMEDy" id="3tQ$H_xEXgF" role="1xVPHs">
                  <node concept="chp4Y" id="3tQ$H_xEXpF" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3tQ$H_xEYQT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1RWKWpMUkx3">
    <property role="3GE5qa" value="context" />
    <ref role="1M2myG" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
    <node concept="EnEH3" id="1RWKWpMUkx4" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="1RWKWpMUkx6" role="EtsB7">
        <node concept="3clFbS" id="1RWKWpMUkx7" role="2VODD2">
          <node concept="3cpWs8" id="1RWKWpMUp3g" role="3cqZAp">
            <node concept="3cpWsn" id="1RWKWpMUp3h" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="17QB3L" id="1RWKWpMUp3c" role="1tU5fm" />
              <node concept="2OqwBi" id="1RWKWpMUp3i" role="33vP2m">
                <node concept="2OqwBi" id="1RWKWpMUp3j" role="2Oq$k0">
                  <node concept="EsrRn" id="1RWKWpMUp3k" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1RWKWpMUp3l" role="2OqNvi">
                    <node concept="1xMEDy" id="1RWKWpMUp3m" role="1xVPHs">
                      <node concept="chp4Y" id="1RWKWpMUp3n" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1RWKWpMUp3o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1RWKWpMUpr0" role="3cqZAp">
            <node concept="2YIFZM" id="1RWKWpMUrlb" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="1RWKWpMUpAo" role="37wK5m">
                <property role="Xl_RC" value="context object from %s" />
              </node>
              <node concept="37vLTw" id="1RWKWpMUtSn" role="37wK5m">
                <ref role="3cqZAo" node="1RWKWpMUp3h" resolve="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

