<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="595t" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(java.nio.charset@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1233750346381">
    <reference role="1M2myG" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
    <node concept="EnEH3" id="1233750352508" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1233750418025" role="EtsB7">
        <node concept="3clFbS" id="1233750418026" role="2VODD2">
          <node concept="3clFbF" id="1233750421355" role="3cqZAp">
            <node concept="3cpWs3" id="1233750421356" role="3clFbG">
              <node concept="Xl_RD" id="1233750421357" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
              </node>
              <node concept="2OqwBi" id="1233750421358" role="3uHU7B">
                <node concept="2OqwBi" id="1233750421359" role="2Oq!k0">
                  <node concept="EsrRn" id="1233750421360" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1233750425129" role="2OqNvi">
                    <reference role="3Tt5mk" target="2omo.1233670257997" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1233750421362" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1233758188295" role="2NY200">
      <node concept="3clFbS" id="1233758188296" role="2VODD2">
        <node concept="3clFbF" id="1233758203985" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765353039" role="3clFbG">
            <node concept="2OqwBi" id="1233758203986" role="3uHU7B">
              <node concept="Rm8GO" id="1233758209490" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1233758203988" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025804672" role="37wK5m">
                  <node concept="1Q6Npb" id="1233758203989" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765291033" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765291035" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1233929479423">
    <reference role="1M2myG" target="2omo.1233922353619" resolve="OperationDeclaration" />
    <node concept="EnEH3" id="1234264188604" role="1MhHOB">
      <reference role="EomxK" target="2omo.1234264079341" resolve="operationName" />
      <node concept="Eqf_E" id="1234264190386" role="EtsB7">
        <node concept="3clFbS" id="1234264190387" role="2VODD2">
          <node concept="3cpWs8" id="1234264217402" role="3cqZAp">
            <node concept="3cpWsn" id="1234264217403" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="1303564268278398892" role="1tU5fm" />
              <node concept="2OqwBi" id="1234264225126" role="33vP2m">
                <node concept="EsrRn" id="1234264224047" role="2Oq!k0" />
                <node concept="3TrcHB" id="1234264518287" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1234268259875" role="3cqZAp">
            <node concept="3clFbS" id="1234268259876" role="3clFbx">
              <node concept="3cpWs6" id="1234268278233" role="3cqZAp">
                <node concept="10Nm6u" id="1234351122343" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="1234268274791" role="3clFbw">
              <node concept="10Nm6u" id="1234268276341" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363082569" role="3uHU7B">
                <reference role="3cqZAo" target="1234264217403" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1234264276145" role="3cqZAp">
            <node concept="3cpWsn" id="1234264276146" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1234264513427" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1234264291900" role="33vP2m">
                <node concept="1pGfFk" id="1234264510644" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1234264315914" role="3cqZAp">
            <node concept="3clFbS" id="1234264315915" role="2LFqv!">
              <node concept="3clFbJ" id="1234264345466" role="3cqZAp">
                <node concept="3clFbS" id="1234264345467" role="3clFbx">
                  <node concept="3clFbF" id="1234264410099" role="3cqZAp">
                    <node concept="2OqwBi" id="1234264411726" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066183" role="2Oq!k0">
                        <reference role="3cqZAo" target="1234264276146" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1234264420808" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="1234264421699" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1234264424920" role="3cqZAp">
                    <node concept="2OqwBi" id="1234264425735" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363069208" role="2Oq!k0">
                        <reference role="3cqZAo" target="1234264276146" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1234264426801" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="1234264461063" role="37wK5m">
                          <node concept="2OqwBi" id="1234264457340" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363100321" role="2Oq!k0">
                              <reference role="3cqZAo" target="1234264217403" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1234264459719" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1234264470724" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                            <node concept="37vLTw" id="4265636116363085222" role="37wK5m">
                              <reference role="3cqZAo" target="1234264315917" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1234264389786" role="9aQIa">
                  <node concept="3clFbS" id="1234264389787" role="9aQI4">
                    <node concept="3clFbF" id="1234264395366" role="3cqZAp">
                      <node concept="2OqwBi" id="1234264396649" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363110712" role="2Oq!k0">
                          <reference role="3cqZAo" target="1234264276146" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1234264399153" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="1234264403202" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363115469" role="2Oq!k0">
                              <reference role="3cqZAo" target="1234264217403" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1234264405581" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                              <node concept="37vLTw" id="4265636116363069570" role="37wK5m">
                                <reference role="3cqZAo" target="1234264315917" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1238074390633" role="3clFbw">
                  <reference role="37wK5l" target="e2lb.~Character%disUpperCase(char)%cboolean" resolve="isUpperCase" />
                  <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                  <node concept="2OqwBi" id="1238074393506" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363081090" role="2Oq!k0">
                      <reference role="3cqZAo" target="1234264217403" resolve="name" />
                    </node>
                    <node concept="liA8E" id="1238074400093" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                      <node concept="37vLTw" id="4265636116363068784" role="37wK5m">
                        <reference role="3cqZAo" target="1234264315917" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1234264315917" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1234264317059" role="1tU5fm" />
              <node concept="3cmrfG" id="1234264319858" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1234264323048" role="1Dwp0S">
              <node concept="2OqwBi" id="1234264333786" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363074999" role="2Oq!k0">
                  <reference role="3cqZAo" target="1234264217403" resolve="name" />
                </node>
                <node concept="liA8E" id="1234264336509" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363077933" role="3uHU7B">
                <reference role="3cqZAo" target="1234264315917" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1234264338464" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363111260" role="2!L3a6">
                <reference role="3cqZAo" target="1234264315917" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1234264491074" role="3cqZAp">
            <node concept="2OqwBi" id="1234264499920" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363114948" role="2Oq!k0">
                <reference role="3cqZAo" target="1234264276146" resolve="result" />
              </node>
              <node concept="liA8E" id="1234264502237" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="1236703304348" role="1MtirG">
      <node concept="1MUpDS" id="1236703304349" role="3EP!qY">
        <node concept="3clFbS" id="1236703304350" role="2VODD2">
          <node concept="3cpWs8" id="1236703309944" role="3cqZAp">
            <node concept="3cpWsn" id="1236703309945" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1236703309946" role="1tU5fm">
                <reference role="2I9WkF" target="2omo.1233922353619" resolve="OperationDeclaration" />
              </node>
              <node concept="2ShNRf" id="1236703330843" role="33vP2m">
                <node concept="2T8Vx0" id="1236703330844" role="2ShVmc">
                  <node concept="2I9FWS" id="1236703330845" role="2T96Bj">
                    <reference role="2I9WkF" target="2omo.1233922353619" resolve="OperationDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1236703470000" role="3cqZAp">
            <node concept="3cpWsn" id="1236703470001" role="3cpWs9">
              <property role="TrG5h" value="tgList" />
              <node concept="2I9FWS" id="1236703470002" role="1tU5fm">
                <reference role="2I9WkF" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="1236703486395" role="33vP2m">
                <node concept="1Q6Npb" id="1236703486396" role="2Oq!k0" />
                <node concept="3lApI0" id="1236703486397" role="2OqNvi">
                  <reference role="3lApI3" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1236703502276" role="3cqZAp">
            <node concept="3clFbS" id="1236703502277" role="2LFqv!">
              <node concept="3clFbF" id="1236703614298" role="3cqZAp">
                <node concept="2OqwBi" id="1236703615862" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363093907" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236703309945" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1236703618945" role="2OqNvi">
                    <node concept="2OqwBi" id="1236703621014" role="25WWJ7">
                      <node concept="37vLTw" id="4265636116363106890" role="2Oq!k0">
                        <reference role="3cqZAo" target="1236703502280" resolve="tg" />
                      </node>
                      <node concept="3Tsc0h" id="1236703630739" role="2OqNvi">
                        <reference role="3TtcxE" target="2omo.1233922432965" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363083237" role="1DdaDG">
              <reference role="3cqZAo" target="1236703470001" resolve="tgList" />
            </node>
            <node concept="3cpWsn" id="1236703502280" role="1Duv9x">
              <property role="TrG5h" value="tg" />
              <node concept="3Tqbb2" id="1236703503815" role="1tU5fm">
                <reference role="ehGHo" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1236703334581" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363116201" role="3cqZAk">
              <reference role="3cqZAo" target="1236703309945" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1233929742891">
    <reference role="1M2myG" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
    <node concept="2NXJUA" id="1233929745439" role="2NY200">
      <node concept="3clFbS" id="1233929745440" role="2VODD2">
        <node concept="3clFbF" id="1233929755301" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765353070" role="3clFbG">
            <node concept="2OqwBi" id="1233929755302" role="3uHU7B">
              <node concept="Rm8GO" id="1233929755303" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
              </node>
              <node concept="liA8E" id="1233929755304" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025810224" role="37wK5m">
                  <node concept="1Q6Npb" id="1233929755305" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765353076" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765353077" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1237206480747">
    <reference role="1M2myG" target="2omo.1234524838116" resolve="UtilityMethodDeclaration" />
    <node concept="3EP7_v" id="1237206482576" role="1MtirG">
      <node concept="1MUpDS" id="1237206482577" role="3EP!qY">
        <node concept="3clFbS" id="1237206482578" role="2VODD2">
          <node concept="3cpWs8" id="1237206517641" role="3cqZAp">
            <node concept="3cpWsn" id="1237206517642" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2I9FWS" id="1237206517643" role="1tU5fm">
                <reference role="2I9WkF" target="2omo.1234524838116" resolve="UtilityMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="1237206536115" role="33vP2m">
                <node concept="2T8Vx0" id="1237206536116" role="2ShVmc">
                  <node concept="2I9FWS" id="1237206536117" role="2T96Bj">
                    <reference role="2I9WkF" target="2omo.1234524838116" resolve="UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1237206949687" role="3cqZAp">
            <node concept="3cpWsn" id="1237206949688" role="3cpWs9">
              <property role="TrG5h" value="textGen" />
              <node concept="3Tqbb2" id="1237206949689" role="1tU5fm">
                <reference role="ehGHo" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="1237206972930" role="33vP2m">
                <node concept="21POm0" id="1237206972931" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1237206972932" role="2OqNvi">
                  <node concept="1xMEDy" id="1237206972933" role="1xVPHs">
                    <node concept="chp4Y" id="1237206972934" role="ri!Ld">
                      <reference role="cht4Q" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1237206889550" role="3cqZAp">
            <node concept="3clFbS" id="1237206889551" role="3clFbx">
              <node concept="2!JKZl" id="5211164146776772763" role="3cqZAp">
                <node concept="3clFbS" id="5211164146776772765" role="2LFqv!">
                  <node concept="3clFbF" id="1237206943226" role="3cqZAp">
                    <node concept="2OqwBi" id="1237206945025" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363112687" role="2Oq!k0">
                        <reference role="3cqZAo" target="1237206517642" resolve="methods" />
                      </node>
                      <node concept="X8dFx" id="1237207012748" role="2OqNvi">
                        <node concept="2OqwBi" id="1237207028584" role="25WWJ7">
                          <node concept="37vLTw" id="4265636116363103793" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237206949688" resolve="textGen" />
                          </node>
                          <node concept="3Tsc0h" id="1237207043387" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1234526822589" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5211164146776772789" role="3cqZAp">
                    <node concept="2OqwBi" id="5211164146776772772" role="3clFbw">
                      <node concept="2OqwBi" id="5211164146776772767" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363104244" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237206949688" resolve="textGen" />
                        </node>
                        <node concept="3TrEf2" id="5211164146776772771" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1234781160172" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5211164146776772796" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="5211164146776772794" role="3clFbx">
                      <node concept="3zACq4" id="5211164146776772792" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5211164146776772777" role="3cqZAp">
                    <node concept="37vLTI" id="5211164146776772779" role="3clFbG">
                      <node concept="2OqwBi" id="5211164146776772784" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363074328" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237206949688" resolve="textGen" />
                        </node>
                        <node concept="3TrEf2" id="5211164146776772788" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1234781160172" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363077764" role="37vLTJ">
                        <reference role="3cqZAo" target="1237206949688" resolve="textGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5211164146776772793" role="2!JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1237206977497" role="3clFbw">
              <node concept="37vLTw" id="4265636116363099286" role="3uHU7B">
                <reference role="3cqZAo" target="1237206949688" resolve="textGen" />
              </node>
              <node concept="10Nm6u" id="1237206911193" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="1237206539838" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363105065" role="3cqZAk">
              <reference role="3cqZAo" target="1237206517642" resolve="methods" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7166719696753421208">
    <property role="3GE5qa" value="operation" />
    <reference role="1M2myG" target="2omo.7166719696753421196" resolve="EncodingLiteral" />
    <node concept="EnEH3" id="7166719696753421211" role="1MhHOB">
      <reference role="EomxK" target="2omo.7166719696753421197" resolve="encoding" />
      <node concept="QB0g5" id="7166719696753421212" role="QCWH9">
        <node concept="3clFbS" id="7166719696753421213" role="2VODD2">
          <node concept="3clFbJ" id="7166719696753590017" role="3cqZAp">
            <node concept="3clFbS" id="7166719696753590018" role="3clFbx">
              <node concept="3cpWs6" id="7166719696753590034" role="3cqZAp">
                <node concept="3clFbT" id="7166719696753590036" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7166719696753590029" role="3clFbw">
              <node concept="2OqwBi" id="7166719696753590022" role="2Oq!k0">
                <node concept="1Wqviy" id="7166719696753590021" role="2Oq!k0" />
                <node concept="17S1cR" id="7166719696753590028" role="2OqNvi" />
              </node>
              <node concept="17RlXB" id="7166719696753590033" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7166719696753427460" role="3cqZAp">
            <node concept="3clFbS" id="7166719696753427461" role="3clFbx">
              <node concept="3cpWs6" id="7166719696753427468" role="3cqZAp">
                <node concept="3clFbT" id="7166719696753427470" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7166719696753427464" role="3clFbw">
              <node concept="1Wqviy" id="7166719696753427465" role="2Oq!k0" />
              <node concept="liA8E" id="7166719696753427466" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="7166719696753427467" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="7166719696753427473" role="3cqZAp">
            <node concept="3clFbS" id="7166719696753427474" role="SfCbr">
              <node concept="3clFbF" id="7166719696753436256" role="3cqZAp">
                <node concept="2YIFZM" id="7166719696753436258" role="3clFbG">
                  <reference role="37wK5l" target="595t.~Charset%dforName(java%dlang%dString)%cjava%dnio%dcharset%dCharset" resolve="forName" />
                  <reference role="1Pybhc" target="595t.~Charset" resolve="Charset" />
                  <node concept="1Wqviy" id="7166719696753436259" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="7166719696753436267" role="3cqZAp">
                <node concept="3clFbT" id="7166719696753436269" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7166719696753427476" role="TEbGg">
              <node concept="3cpWsn" id="7166719696753427477" role="TDEfY">
                <property role="TrG5h" value="uc" />
                <node concept="3uibUv" id="7166719696753590038" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="7166719696753427479" role="TDEfX">
                <node concept="3cpWs6" id="7166719696753436261" role="3cqZAp">
                  <node concept="3clFbT" id="7166719696753436265" role="3cqZAk">
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
</model>

